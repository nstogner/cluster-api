module sigs.k8s.io/cluster-api/test/infrastructure/docker

go 1.12

require (
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.1.0
	github.com/onsi/ginkgo v1.10.3
	github.com/onsi/gomega v1.7.1
	github.com/pkg/errors v0.8.1
	go.uber.org/zap v1.10.0 // indirect
	k8s.io/api v0.0.0-20191121015604-11707872ac1c
	k8s.io/apimachinery v0.0.0-20191121015412-41065c7a8c2a
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/klog v1.0.0
	sigs.k8s.io/cluster-api v0.0.0-00010101000000-000000000000
	sigs.k8s.io/cluster-api/test/framework v0.0.0-00010101000000-000000000000
	sigs.k8s.io/controller-runtime v0.4.0
	sigs.k8s.io/kind v0.5.1
)

replace (
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90
	sigs.k8s.io/cluster-api => ../../..
	sigs.k8s.io/cluster-api/test/framework => ../../framework
)
