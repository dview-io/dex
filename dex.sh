rm ./bin/dex
echo "Deleted bin/dex--------"
echo "Starting build bin/dex--------"
make build
sleep 6s
echo "Created bin/dex again------"
./bin/dex serve examples/config-dev.yaml