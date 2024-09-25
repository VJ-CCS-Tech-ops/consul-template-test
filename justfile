set_env:
    kubectl get --namespace consul secrets/consul-bootstrap-acl-token --template={{.data.token}} | base64 -d