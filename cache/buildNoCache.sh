echo "Building docker image, no cache"
time docker image build -f Dockerfile.cache --no-cache .
