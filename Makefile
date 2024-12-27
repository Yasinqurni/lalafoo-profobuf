# Generate implementation from proto file
proto:
	echo "Running protoc for proto files..."
	protoc --go_out=. --go-grpc_out=. ./proto/*.proto
.PHONY: proto