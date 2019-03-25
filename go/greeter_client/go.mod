module greeter_client

go 1.12

require (
	google.golang.org/grpc v1.19.1
	helloworld v0.0.0
)

replace helloworld v0.0.0 => ../lib
