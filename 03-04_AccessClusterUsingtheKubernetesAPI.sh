
### curl -sf https://raw.githubusercontent.com/Sakura-KAGURA/ubt_setup_script/master/install_ansible_ubt16.sh | sh -s
#  curl -sf  https://github.com/Sakura-KAGURA/k8s-io-task/edit/master/03-04_AccessClusterUsingtheKubernetesAPI.sh | sh -s

# Before you begin
## kubectl 
kubectl config view
## Rest API

### ???proxyを停止するときはどうする???
kubectl proxy --port=8080 &
curl http://localhost:8080/api/
# Accessing the Kubernetes API
