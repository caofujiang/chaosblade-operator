module github.com/chaosblade-io/chaosblade-operator

go 1.20

require (
	github.com/chaosblade-io/chaosblade-exec-cri v1.7.3
	github.com/chaosblade-io/chaosblade-exec-os v1.7.3
	github.com/chaosblade-io/chaosblade-spec-go v1.7.3
	github.com/ethercflow/hookfs v0.3.0
	github.com/go-openapi/spec v0.19.4
	github.com/hanwen/go-fuse v1.0.0
	github.com/operator-framework/operator-sdk v0.17.0
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.20.6
	k8s.io/apimachinery v0.20.6
	k8s.io/client-go v12.0.0+incompatible
	k8s.io/kube-openapi v0.0.0-20201113171705-d219536bb9fd
	sigs.k8s.io/controller-runtime v0.6.0
)

require (
	github.com/go-logr/logr v0.2.1 // indirect
	github.com/go-logr/zapr v0.2.0 // indirect
	github.com/google/go-cmp v0.5.6 // indirect
)

replace (
	github.com/chaosblade-io/chaosblade-exec-cri v1.7.3 => github.com/caofujiang/chaosblade-exec-cri v1.8.5
	github.com/chaosblade-io/chaosblade-exec-os v1.7.3 => github.com/caofujiang/chaosblade-exec-os v1.9.14
	github.com/chaosblade-io/chaosblade-spec-go v1.7.3 => github.com/caofujiang/chaosblade-spec-go v1.7.9
	k8s.io/client-go => k8s.io/client-go v0.20.6 // Required by prometheus-operator
)
