module github.com/bells17/list-kubectl-plugin

go 1.12.7

require (
	github.com/spf13/cobra v0.0.5
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/cli-runtime v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/kubectl v0.0.0
	k8s.io/kubernetes v1.16.0
	k8s.io/utils v0.0.0-20190801114015-581e00157fb1
)

replace (
	k8s.io/api => k8s.io/kubernetes/staging/src/k8s.io/api v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/apiextensions-apiserver => k8s.io/kubernetes/staging/src/k8s.io/apiextensions-apiserver v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/apimachinery => k8s.io/kubernetes/staging/src/k8s.io/apimachinery v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/apiserver => k8s.io/kubernetes/staging/src/k8s.io/apiserver v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/cli-runtime => k8s.io/kubernetes/staging/src/k8s.io/cli-runtime v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/client-go => k8s.io/kubernetes/staging/src/k8s.io/client-go v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/cloud-provider => k8s.io/kubernetes/staging/src/k8s.io/cloud-provider v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/cluster-bootstrap => k8s.io/kubernetes/staging/src/k8s.io/cluster-bootstrap v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/code-generator => k8s.io/kubernetes/staging/src/k8s.io/code-generator v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/component-base => k8s.io/kubernetes/staging/src/k8s.io/component-base v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/cri-api => k8s.io/kubernetes/staging/src/k8s.io/cri-api v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/csi-translation-lib => k8s.io/kubernetes/staging/src/k8s.io/csi-translation-lib v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/kube-aggregator => k8s.io/kubernetes/staging/src/k8s.io/kube-aggregator v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/kube-controller-manager => k8s.io/kubernetes/staging/src/k8s.io/kube-controller-manager v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/kube-proxy => k8s.io/kubernetes/staging/src/k8s.io/kube-proxy v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/kube-scheduler => k8s.io/kubernetes/staging/src/k8s.io/kube-scheduler v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/kubectl => k8s.io/kubernetes/staging/src/k8s.io/kubectl v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/kubelet => k8s.io/kubernetes/staging/src/k8s.io/kubelet v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/legacy-cloud-providers => k8s.io/kubernetes/staging/src/k8s.io/legacy-cloud-providers v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/metrics => k8s.io/kubernetes/staging/src/k8s.io/metrics v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/node-api => k8s.io/kubernetes/staging/src/k8s.io/node-api v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/sample-apiserver => k8s.io/kubernetes/staging/src/k8s.io/sample-apiserver v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/sample-cli-plugin => k8s.io/kubernetes/staging/src/k8s.io/sample-cli-plugin v0.0.0-20190913145653-2bd9643cee5b
	k8s.io/sample-controller => k8s.io/kubernetes/staging/src/k8s.io/sample-controller v0.0.0-20190913145653-2bd9643cee5b
)
