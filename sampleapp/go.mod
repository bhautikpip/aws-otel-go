module github.com/aws-observability/aws-otel-go/sampleapp

go 1.15

require (
	github.com/bitly/go-simplejson v0.5.0
	github.com/bmizerany/assert v0.0.0-20160611221934-b7ed37b82869 // indirect
	github.com/gorilla/mux v1.8.0
	github.com/kr/pretty v0.2.1 // indirect
	go.opentelemetry.io/contrib/instrumentation/github.com/gorilla/mux/otelmux v0.19.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.19.0
	go.opentelemetry.io/contrib/propagators/aws v0.19.0
	go.opentelemetry.io/otel v0.19.0
	go.opentelemetry.io/otel/exporters/otlp v0.19.0
	go.opentelemetry.io/otel/metric v0.19.0
	go.opentelemetry.io/otel/sdk v0.19.0
	go.opentelemetry.io/otel/sdk/metric v0.19.0
	go.opentelemetry.io/otel/trace v0.19.0
	google.golang.org/grpc v1.36.0
)
