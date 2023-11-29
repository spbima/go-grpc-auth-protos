# Install Protoc util
sudo snap install protobuf --classic

# Install plugins
go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.28
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2

# Add path
export PATH="$PATH:$HOME/go/bin"

# Optional. Install Task Util for generate go files
sudo snap install task --classic