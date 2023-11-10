kubectl create configmap cm-bookinfo-ratings-mongodb-prd  --from-file=/root/workshop/ratings/databases/ratings_data.json  --from-file=/root/workshop/ratings/databases/script.sh -n workshop-prd
kubectl create secret generic secret-registry-bookinfo-prd --from-file=.dockerconfigjson=/$HOME/.docker/config.json --type=kubernetes.io/dockerconfigjson -n workshop-prd
