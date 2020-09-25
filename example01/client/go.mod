module client

go 1.15

require (
	github.com/rpcx-ecosystem/rpcx-examples3 v1.1.6 // indirect
	github.com/rpcxio/rpcx-examples v1.1.6 // indirect
	github.com/smallnest/rpcx v0.0.0-20200924044220-f2cdd4dea15a // indirect
)
// etcd一直不是很好的支持go module方式，尤其是和grpc的版本兼容问题，至少目前的rpcx可以通过在你的go.mod中加入以上一行上面解决依赖问题。
replace google.golang.org/grpc => google.golang.org/grpc v1.29.0
