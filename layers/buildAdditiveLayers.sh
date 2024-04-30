echo "Building docker image"
docker build -f Dockerfile.additive -t layers2 .
echo "Listing layers for image"
docker image history layers2
