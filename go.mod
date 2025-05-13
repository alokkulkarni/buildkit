module github.com/moby/buildkit

go 1.13

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Microsoft/go-winio v0.5.3
	github.com/Microsoft/hcsshim v0.9.12
	github.com/containerd/console v1.0.3
	github.com/containerd/containerd v1.6.38
	github.com/containerd/continuity v0.3.0
	github.com/containerd/fuse-overlayfs-snapshotter v1.0.2
	github.com/containerd/go-cni v1.1.6
	github.com/containerd/go-runc v1.0.0
	github.com/containerd/stargz-snapshotter v0.6.4
	github.com/containerd/typeurl v1.0.2
	github.com/coreos/go-systemd/v22 v22.3.2
	github.com/docker/cli v20.10.9+incompatible
	github.com/docker/distribution v2.8.2+incompatible
	// docker: the actual version is replaced in replace()
	github.com/docker/docker v20.10.7+incompatible // master (v21.xx-dev)
	github.com/docker/go-connections v0.4.0
	github.com/gofrs/flock v0.7.3
	github.com/gogo/googleapis v1.4.0
	github.com/gogo/protobuf v1.3.2
	github.com/golang/protobuf v1.5.4
	github.com/google/go-cmp v0.6.0
	github.com/google/shlex v0.0.0-20191202100458-e7afc7fbc510
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/hashicorp/go-immutable-radix v1.3.1
	github.com/hashicorp/golang-lru v0.5.3
	github.com/ishidawataru/sctp v0.0.0-20210226210310-f2269e66cdee // indirect
	github.com/mitchellh/hashstructure v1.0.0
	github.com/moby/locker v1.0.1
	github.com/moby/sys/mount v0.2.0 // indirect
	github.com/morikuni/aec v1.0.0
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.1.0
	github.com/opencontainers/runc v1.1.5
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417
	github.com/opencontainers/selinux v1.10.1
	github.com/pkg/errors v0.9.1
	github.com/pkg/profile v1.5.0
	github.com/serialx/hashring v0.0.0-20190422032157-8b2912629002
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.8.4
	github.com/tonistiigi/fsutil v0.0.0-20210609172227-d72af97c0eaf
	github.com/tonistiigi/units v0.0.0-20180711220420-6950e57a87ea
	github.com/tonistiigi/vt100 v0.0.0-20210615222946-8066bb97264f
	github.com/urfave/cli v1.22.2
	go.etcd.io/bbolt v1.3.7
	go.opentelemetry.io/contrib v0.21.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.46.0
	go.opentelemetry.io/otel v1.21.0
	go.opentelemetry.io/otel/exporters/jaeger v1.0.0-RC1
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.3.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.3.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.3.0
	go.opentelemetry.io/otel/sdk v1.21.0
	go.opentelemetry.io/otel/trace v1.21.0
	go.opentelemetry.io/proto/otlp v0.19.0
	golang.org/x/crypto v0.21.0
	golang.org/x/net v0.23.0
	golang.org/x/sync v0.3.0
	golang.org/x/sys v0.18.0
	golang.org/x/time v0.3.0
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231002182017-d307bd883b97
	google.golang.org/grpc v1.59.0
)

replace github.com/docker/docker => github.com/docker/docker v20.10.3-0.20210609100121-ef4d47340142+incompatible
