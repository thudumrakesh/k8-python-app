# k8-python-app
scripts for deploy the python flask application 
1.create docker file
2.create deployment.yml
3.create service.yml which are in my repository
4.install kops and kubectl
5.install aws cli and configure with <aws configure> and also create aws bucket with command <aws s3 mb s3://name>
  and export kops to it with command <export KOPS_STATE_STORE://s3-bucket name>
6.generate ssh-keygen with command <ssh-keygen>
7.create cluster with command 
    with <kops create cluster  --name= rakesh0305.k8s.local --state s3://k8-rakesh –zones=us-east-2a,us-east-2b –node-size=t2.micro --yes
8.and wait for 10 min to create and check it 
9.Now execute the command <kubectl apply -f for .yml files>
10.<kubectl get all> copy load balancer dns
11.and host it in the browser it opens application
