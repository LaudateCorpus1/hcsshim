module github.com/Microsoft/hcsshim/test

go 1.16

require (
	github.com/Microsoft/go-winio v0.4.17
	github.com/Microsoft/hcsshim v0.8.23
	github.com/containerd/containerd v1.5.9
	github.com/containerd/go-runc v1.0.0
	github.com/containerd/ttrpc v1.1.0
	github.com/containerd/typeurl v1.0.2
	github.com/gogo/protobuf v1.3.2
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417
	github.com/opencontainers/runtime-tools v0.0.0-20181011054405-1d69bd0f9c39
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	golang.org/x/sync v0.0.0-20201207232520-09787c993a3a
	golang.org/x/sys v0.0.0-20210426230700-d19ff857e887
	google.golang.org/grpc v1.33.2
	k8s.io/cri-api v0.20.6
)

replace (
	github.com/Microsoft/hcsshim => ../
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20200224152610-e50cd9704f63
	google.golang.org/grpc => google.golang.org/grpc v1.27.1
)
