# Requirements

WIP

# Run

## Go
```
# server
$ go run go/greeter_server/main.go

# client
$ go run go/greeter_client/main.go
```

## Ruby
```
# server
$ BUNDLE_GEMFILE=ruby/Gemfile bundle exec ruby ruby/greeter_server.rb

# client
$ BUNDLE_GEMFILE=ruby/Gemfile bundle exec ruby ruby/greeter_client.rb
```

# Build proto

## Go
```
$ protoc -I protos/ protos/helloworld.proto --go_out=plugins=grpc:go/lib
```

## Ruby
```
$ BUNDLE_GEMFILE=ruby/Gemfile bundle exec grpc_tools_ruby_protoc -I protos/ protos/helloworld.proto --ruby_out=ruby/lib --grpc_out=ruby/lib
```