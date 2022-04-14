module github.com/sourcegraph/deploy-sourcegraph-docker

go 1.15

require (
	github.com/prometheus/common v0.33.0 // indirect
	github.com/sourcegraph/sourcegraph/enterprise/dev/ci/images v0.0.0-20220213074539-25b5aca6ca76
	github.com/sourcegraph/update-docker-tags v0.10.0
	go.opentelemetry.io/otel/exporters/jaeger v1.6.3 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.29.0 // indirect
	golang.org/x/sys v0.0.0-20220408201424-a24fb2fb8a0f // indirect
	google.golang.org/protobuf v1.28.0 // indirect
)
