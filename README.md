
<h1 align="center">Hi 👋, I'm Rakesh</h1>
<h3 align="center">A passionate AWS & DevOps Engineer from India</h3>


<p align="left"> <img src="https://komarev.com/ghpvc/?username=thudumrakesh&label=Profile%20views&color=0e75b6&style=flat" alt="thudumrakesh" /> </p>

<p align="left"> <a href="https://github.com/ryo-ma/github-profile-trophy"><img src="https://github-profile-trophy.vercel.app/?username=thudumrakesh" alt="thudumrakesh" /></a> </p>

- 🔭 I’m currently working on **DevOps Projects**

- 🌱 I’m currently learning **AWS & DevOps tools**

- 👯 I’m looking to collaborate on **DevOps Projects**

- 💬 Ask me about **AWS & DevOps tools**

- 📫 How to reach me **thudumrakesh68@gmail.com**

### Blogs posts
<!-- BLOG-POST-LIST:START -->
<!-- BLOG-POST-LIST:END -->

<h3 align="left">Connect with me:</h3>
<p align="left">
<a href="https://dev.to/thudumrakesh/thudumrakesh" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/devto.svg" alt="thudumrakesh/thudumrakesh" height="30" width="40" /></a>
<a href="https://linkedin.com/in/www.linkedin.com/in/thudumrakeshh" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/linked-in-alt.svg" alt="www.linkedin.com/in/thudumrakeshh" height="30" width="40" /></a>
<a href="https://instagram.com/being_rakesh" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/instagram.svg" alt="being_rakesh" height="30" width="40" /></a>
</p>

<h3 align="left">Languages and Tools:</h3>
<p align="left"> <a href="https://aws.amazon.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/amazonwebservices/amazonwebservices-original-wordmark.svg" alt="aws" width="40" height="40"/> </a> <a href="https://www.docker.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/docker/docker-original-wordmark.svg" alt="docker" width="40" height="40"/> </a> <a href="https://git-scm.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="40" height="40"/> </a> <a href="https://www.jenkins.io" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/jenkins/jenkins-icon.svg" alt="jenkins" width="40" height="40"/> </a> <a href="https://kubernetes.io" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/kubernetes/kubernetes-icon.svg" alt="kubernetes" width="40" height="40"/> </a> <a href="https://www.linux.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/linux/linux-original.svg" alt="linux" width="40" height="40"/> </a> <a href="https://www.selenium.dev" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/detain/svg-logos/780f25886640cef088af994181646db2f6b1a3f8/svg/selenium-logo.svg" alt="selenium" width="40" height="40"/> </a> </p>

<p><img align="left" src="https://github-readme-stats.vercel.app/api/top-langs?username=thudumrakesh&show_icons=true&locale=en&layout=compact" alt="thudumrakesh" /></p>

<p>&nbsp;<img align="center" src="https://github-readme-stats.vercel.app/api?username=thudumrakesh&show_icons=true&locale=en" alt="thudumrakesh" /></p>

<p><img align="center" src="https://github-readme-streak-stats.herokuapp.com/?user=thudumrakesh&" alt="thudumrakesh" /></p>

---------------------------------------------------------------------------------------------------------------------------------------------------------------------
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
