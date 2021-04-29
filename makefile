.PHONY: generate
generate:
	protoc --go_out=. --go-grpc_out=. --proto_path=willowdb-proto --go_opt=Mwillowdb.proto=internal/proto --go-grpc_opt=Mwillowdb.proto=internal/proto willowdb.proto
