microk8s.kubectl create secret generic jenkinsimgcred \
	--from-file=.dockerconfigjson=config-rw.json --type=kubernetes.io/dockerconfigjson
microk8s.kubectl create secret generic jenkinsimgro --from-file=.dockerconfigjson=config-ro.json --type=kubernetes.io/dockerconfigjson

