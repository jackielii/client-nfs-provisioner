# kubernetes client-nfs-provisioner
- pv provisioned as ${namespace}-${pvcName}-${pvName}
- pv recycled as archieved-${namespace}-${pvcName}-${pvName}

# deploy
- modify and deploy `deploy/deployment.yaml`
- modify and deploy `deploy/class.yaml`

# test
- `kubectl apply -f deploy/test-claim.yaml`
- `kubectl apply -f deploy/test-pod.yaml`
- check the folder and file "SUCCESS" created
- `kubectl delete -f deploy/test-pod.yaml`
- `kubectl delete -f deploy/test-claim.yaml`
- check the folder renamed
