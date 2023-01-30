# Capstone Project Udacity 
Cloud DevOps Engineer Nanodegree Capstone Project using kubernetes, cloudformation and docker

## Run with docker locally
`docker build -t capstone_uda_kube:latest .`
`docker run -p 8000:8000 capstone_uda_kube:latest`

## AWS Kubernetes Cluster Creation
`ekctl` was used to create the kubernetes cluster on AWS EKS using cloudformation.
```bash
eksctl create cluster --name myHelloWorldCluster -f .circleci/eks/eks-cluster-config.yml
```

## CircleCI environment configuration 
Environment variables, set in CircleCI configuration are as follows:
* AWS_ACCESS_KEY_ID
* AWS_SECRET_ACCESS_KEY
* AWS_REGION
* AWS_ECR_REGISTRY_ID
