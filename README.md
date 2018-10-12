# Docker image based on official node i386 architecture installed

## Pre-installed packages:

- libc6:i386 libstdc++6:i386

## Tags:

- pionl/node-with-i386:8
- pionl/node-with-i386:9
- pionl/node-with-i386:10
- pionl/node-with-i386:latest (node 9)

```docker
FROM pionl/node-with-i386:8
```

## Contribution

1. Change the `Dockerfile.template`
2. Edit `build.sh` if new version is added
3. Run `build.sh` to build images
4. Run `build.sh deploy` to build and push images
