module github.com/vmihailenco/msgpack/extra/appengine

go 1.15

replace github.com/vmihailenco/msgpack/v5 => ../..

require (
	github.com/vmihailenco/msgpack/v5 v5.4.0
	google.golang.org/appengine v1.6.7
)
