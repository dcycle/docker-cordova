set -e
docker pull node
docker build -t local-dcycle-cordova-image .
docker run --rm local-dcycle-cordova-image
