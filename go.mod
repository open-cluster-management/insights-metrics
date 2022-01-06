module github.com/stolostron/insights-metrics

go 1.16

require (
	github.com/stolostron/api v0.0.0-20210513122330-d76f10481f05
	github.com/openshift/api v3.9.1-0.20191111211345-a27ff30ebf09+incompatible
	github.com/prometheus/client_golang v1.7.1
	golang.org/x/net v0.0.0-20210224082022-3d97a244fca7
	k8s.io/api v0.21.0
	k8s.io/apimachinery v0.21.0
	k8s.io/client-go v0.21.0
	k8s.io/klog/v2 v2.8.0
	k8s.io/kube-state-metrics v1.9.8
	sigs.k8s.io/wg-policy-prototypes v0.0.0-20210430040757-037274b4aefe
)
