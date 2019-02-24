
docker build -t version_info -f config/version_info.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/version_info -p 8888:8888 version_info