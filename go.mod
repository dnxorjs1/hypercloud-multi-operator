module github.com/tmax-cloud/hypercloud-multi-operator

go 1.13

require (
	github.com/go-logr/logr v0.1.0
	github.com/kubernetes-sigs/service-catalog v0.3.1
	github.com/onsi/ginkgo v1.14.0
	github.com/onsi/gomega v1.10.1
	github.com/prometheus/common v0.10.0
	github.com/tmax-cloud/console-operator v0.0.0-20210202020310-14940831c3ba
	k8s.io/api v0.18.6
	k8s.io/apimachinery v0.18.6
	k8s.io/client-go v0.18.6
	sigs.k8s.io/cluster-api v0.3.8
	sigs.k8s.io/controller-runtime v0.6.2
	sigs.k8s.io/kubefed v0.4.0
)
