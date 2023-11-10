kubectl create configmap cm-bookinfo-ratings-mongodb-dev  --from-file=/root/workshop/ratings/databases/ratings_data.json  --from-file=/root/workshop/ratings/databases/script.sh -n workshop-dev
kubectl create secret generic secret-registry-bookinfo-dev --from-file=.dockerconfigjson=/$HOME/.docker/config.json --type=kubernetes.io/dockerconfigjson -n workshop-dev
