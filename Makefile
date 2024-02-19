build:
	protoc --proto_path=rocket --go_out=rocket --go_opt=paths=source_relative v1/rocket.proto