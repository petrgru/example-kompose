mkdir out && cd out
kompose convert -f ../compose.yaml -n it2125-test
kubectl apply -f .
