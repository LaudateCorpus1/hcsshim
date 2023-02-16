module github.com/Microsoft/hcsshim

go 1.13

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Microsoft/go-winio v0.5.2
	github.com/containerd/cgroups v1.0.3
	github.com/containerd/console v1.0.2
	github.com/containerd/containerd v1.5.18
	github.com/containerd/go-runc v1.0.0
	github.com/containerd/ttrpc v1.1.0
	github.com/containerd/typeurl v1.0.2
	github.com/gogo/protobuf v1.3.2
	github.com/google/go-containerregistry v0.5.1
	github.com/linuxkit/virtsock v0.0.0-20201010232012-f8cee7dfc7a3
	github.com/mattn/go-shellwords v1.0.6
	github.com/opencontainers/runc v1.0.2
	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.1
	github.com/urfave/cli v1.22.2
	github.com/vishvananda/netlink v1.1.1-0.20201029203352-d40f9887b852
	github.com/vishvananda/netns v0.0.0-20200728191858-db3c7e526aae
	go.opencensus.io v0.22.3
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/sys v0.0.0-20220722155257-8c9f86f7a55f
	google.golang.org/grpc v1.33.2
)

replace (
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20200224152610-e50cd9704f63
	google.golang.org/grpc => google.golang.org/grpc v1.27.1
)
