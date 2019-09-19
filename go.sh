echo 'require k8s.io/kubernetes 2bd9643cee5b3b3a5ecbd3af49d09018f0773c77'
echo 'replace ('
curl -sS https://raw.githubusercontent.com/kubernetes/kubernetes/2bd9643cee5b3b3a5ecbd3af49d09018f0773c77/go.mod \
| gsed -n -r 's# \./staging/(.*)$# k8s.io/kubernetes/staging/\1 2bd9643cee5b3b3a5ecbd3af49d09018f0773c77#p'
echo ')'