DOCKER_WORKDIR=$(pwd)/yocto-builds MACHINE=imx8mpevk DISTRO=fsl-imx-xwayland IMAGES=core-image-base ./docker-run.sh 6.18.20-2.0.0 yocto-build.sh
