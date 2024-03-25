mkdir out && cd out

# kompose -n je Vas namespaces v rancheru
kompose convert -f ../compose.yaml -n [namespaces]
kubectl apply -f .
