---
apiVersion: apps/v1
kind: deployment
metadata:
  labels:
    app: swiggy
  name: swiggy-rs
spec:
  replicas: 3
  selector:
    matchLabels:
      app: swiggy
  template:
    metadata: null
    labels:
      app: swiggy
  spec:
    containers:
      - name: cont1
        image: nginx
