echo "Building docker image"
docker build -f Dockerfile.bad -t layers1 .
echo "Listing layers for image"
docker image history layers1
