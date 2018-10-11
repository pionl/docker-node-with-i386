versions=(8 9 10 latest)

for i in "${versions[@]}"
do
	# Check if the version directory exists
	if [ -d $i ]
	then
	    echo "Updating $i"
	else
		echo "Creating $i"
	    mkdir $i
	fi

	# Build the Docker file from template
	templateFile=`cat Dockerfile.template`
	dockerFile="${templateFile/VERSION/$i}"
	echo "$dockerFile" > "$i/Dockerfile"

	# Build the image
	imageName="pionl/node-with-i386:$i"

	# Should we deploy?
	if [ "$1" = "deploy" ]; then
		echo "Pushing $imageName"
	   	docker push $imageName
	else
	 	docker build -t "$imageName" "./$i"
	fi

done