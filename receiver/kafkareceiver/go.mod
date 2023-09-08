module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver

go 1.20

require (
	github.com/IBM/sarama v1.41.1
	github.com/apache/thrift v0.19.0
	github.com/gogo/protobuf v1.3.2
	github.com/jaegertracing/jaeger v1.48.0
	github.com/json-iterator/go v1.1.12
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter v0.84.0
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.84.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.84.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.84.0
	github.com/openzipkin/zipkin-go v0.4.2
	github.com/stretchr/testify v1.8.4
	go.opencensus.io v0.24.0
	go.opentelemetry.io/collector v0.84.1-0.20230908162931-eaac340d0bc3
	go.opentelemetry.io/collector/component v0.84.1-0.20230908162931-eaac340d0bc3
	go.opentelemetry.io/collector/config/configtls v0.84.1-0.20230908162931-eaac340d0bc3
	go.opentelemetry.io/collector/confmap v0.84.1-0.20230908162931-eaac340d0bc3
	go.opentelemetry.io/collector/consumer v0.84.1-0.20230908162931-eaac340d0bc3
	go.opentelemetry.io/collector/pdata v1.0.0-rcv0014.0.20230908162931-eaac340d0bc3
	go.opentelemetry.io/collector/receiver v0.84.1-0.20230908162931-eaac340d0bc3
	go.opentelemetry.io/collector/semconv v0.84.1-0.20230908162931-eaac340d0bc3
	go.uber.org/zap v1.25.0
)

require (
	github.com/aws/aws-sdk-go v1.45.2 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/eapache/go-resiliency v1.4.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20230731223053-c322873962e3 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/go-logr/logr v1.2.4 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.4 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/klauspost/compress v1.16.7 // indirect
	github.com/knadh/koanf v1.5.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/pierrec/lz4/v4 v4.1.18 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/uber/jaeger-client-go v2.30.0+incompatible // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/scram v1.1.2 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	go.opentelemetry.io/collector/config/configopaque v0.84.1-0.20230908162931-eaac340d0bc3 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.84.1-0.20230908162931-eaac340d0bc3 // indirect
	go.opentelemetry.io/collector/exporter v0.84.1-0.20230908162931-eaac340d0bc3 // indirect
	go.opentelemetry.io/collector/extension v0.84.1-0.20230908162931-eaac340d0bc3 // indirect
	go.opentelemetry.io/collector/featuregate v1.0.0-rcv0014.0.20230908162931-eaac340d0bc3 // indirect
	go.opentelemetry.io/collector/processor v0.84.1-0.20230908162931-eaac340d0bc3 // indirect
	go.opentelemetry.io/otel v1.17.0 // indirect
	go.opentelemetry.io/otel/metric v1.17.0 // indirect
	go.opentelemetry.io/otel/sdk v1.17.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v0.40.0 // indirect
	go.opentelemetry.io/otel/trace v1.17.0 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.13.0 // indirect
	golang.org/x/net v0.15.0 // indirect
	golang.org/x/sys v0.12.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/grpc v1.57.0 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter => ../../exporter/kafkaexporter

replace github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal => ../../internal/coreinternal

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger => ../../pkg/translator/jaeger

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin => ../../pkg/translator/zipkin

retract (
	v0.76.2
	v0.76.1
	v0.65.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil => ../../pkg/pdatautil

replace github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatatest => ../../pkg/pdatatest