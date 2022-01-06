module github.com/david9991/glsp

go 1.17

replace github.com/sourcegraph/jsonrpc2 => github.com/david9991/jsonrpc2 v0.1.1-0.20220228150937-c115425c6e92

replace github.com/tliron/glsp => ./

require (
	github.com/gorilla/websocket v1.4.2
	github.com/pkg/errors v0.9.1
	github.com/sourcegraph/jsonrpc2 v0.1.1-0.20211119083003-c9c77b6bb9be
	github.com/tliron/glsp v0.0.0-20210824162824-d103e5701036
	github.com/tliron/kutil v0.1.48
)
