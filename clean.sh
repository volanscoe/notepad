kubectl delete pods --field-selector=status.phase=Pending
kubectl get pods | grep Error | cut -d' ' -f 1 | xargs kubectl delete pod
