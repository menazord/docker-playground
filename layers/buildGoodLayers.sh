echo "Building docker image"
docker build -f Dockerfile.good -t layers3 .
echo "Listing layers for image"
docker image history layers3
