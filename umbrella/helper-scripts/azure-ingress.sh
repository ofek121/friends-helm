helm install nginx-ingress ingress-nginx/ingress-nginx \
    --namespace ingress-basic \
    --set controller.replicaCount=2 \
    --set controller.nodeSelector."beta\.kubernetes\.io/os"=linux \
    --set defaultBackend.nodeSelector."beta\.kubernetes\.io/os"=linux \
    --set controller.service.loadBalancerIP="20.54.43.17" \
    --set controller.service.annotations."service\.beta\.kubernetes\.io/azure-dns-label-name"="yesodotaks-08eb3eb5"