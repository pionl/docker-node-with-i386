# Docker image based on official node i386 architecture installed (for CI environment)

This package can be using for building windows packages using [vercel/pkg](https://github.com/vercel/pkg).

## Usage
```
docker run pionl/docker-node-with-i386:18 node --version
```

### Gitlab CI usage

Gitlab CI usage

```shell
image: pionl/docker-node-with-i386:18
```

### Tags

![https://github.com/pionl/docker-node-with-i386](https://img.shields.io/github/license/pionl/docker-node-with-i386?style=flat-square)
![](https://img.shields.io/docker/pulls/pionl/docker-node-with-i386?style=flat-square) ![](https://img.shields.io/docker/stars/pionl/docker-node-with-i386?style=flat-square)

Image | Badges
 --- | ---
**pionl/docker-node-with-i386:latest** | ![](https://img.shields.io/docker/image-size/pionl/docker-node-with-i386/latest?style=flat-square)
**pionl/docker-node-with-i386:18** | ![](https://img.shields.io/docker/image-size/pionl/docker-node-with-i386/18?style=flat-square)
**pionl/docker-node-with-i386:12** | ![](https://img.shields.io/docker/image-size/pionl/docker-node-with-i386/12?style=flat-square)
**pionl/docker-node-with-i386:10** | ![](https://img.shields.io/docker/image-size/pionl/docker-node-with-i386/10?style=flat-square)
**pionl/docker-node-with-i386:9** | ![](https://img.shields.io/docker/image-size/pionl/docker-node-with-i386/9?style=flat-square)
**pionl/docker-node-with-i386:8** | ![](https://img.shields.io/docker/image-size/pionl/docker-node-with-i386/8?style=flat-square)


## Built With

> This package is powered by docker work flow cli tool [wf-docker](https://github.com/wrk-flow/wf-docker).

* NodeJS (multiple versions)
* libc6:i386 libstdc++6:i386

## Find Us

* [GitHub](https://github.com/pionl/docker-node-with-i386)
* [Docker Hub](https://cloud.docker.com/repository/docker/pionl/docker-node-with-i386)

## Contributions

1. Run `npm install`
2. Change the `Dockerfile.template`
3. For new php versions edit `package.json` and `wf-docker.tags` property
4. Use `npm run build` to build image

> See package.json scripts for advanced usage or [wf-docker](https://github.com/wrk-flow/wf-docker)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
