kubectl create configmap cm-bookinfo-ratings-mongodb-uat  --from-file=/root/workshop/ratings/databases/ratings_data.json  --from-file=/root/workshop/ratings/databases/script.sh -n workshop-uat
kubectl create secret generic secret-registry-bookinfo-uat --from-file=.dockerconfigjson=/$HOME/.docker/config.json --type=kubernetes.io/dockerconfigjson -n workshop-uat
