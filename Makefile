proto:
	protoc --proto_path=. --go-grpc_out=module=github.com/vulpes-ferrilata/chat-service-proto:. --go_out=module=github.com/vulpes-ferrilata/chat-service-proto:. protobuf/*.proto protobuf/requests/*.proto protobuf/responses/*.proto

.PHONY: proto