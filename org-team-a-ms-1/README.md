#### Team Builder Image 
This is the Docker file for building and creating the specific microservice .exact steps and command and building this image is designed here 

## How to build example ms name is team-a/ms-1
- registry-name: Your private registry url in org  
- project-name: Your team/project name
- username: User name to your registry
- password: Password to your registry
- final-name: Suitable name 
- final-tag: Suitable tag
- grype: Vulnerability scanner https://github.com/anchore/grype (optional) 
  - grype org-team-a-ms-1:latest  > grype-scan-out.txt

Check out the project 
```
git clone git@github.com:naren4b/rocket-corporation.git 
cd rocket-corporation/org-team-a-ms-1
```
Build the image 
```
docker build -t org-team-a-ms-1:latest .
docker tag org-team-a-ms-1:latest  <registry-name>/<project-name>/<org-team-a-ms-1>:<latest>
docker login -u <username> -p <password> <registry-name>
docker push <registry-name>/<project-name>/<final-name>:<final-tag>
docker run -d --rm --name=ms1 -p 8081:8080 org-team-a-ms-1:latest 
```
open http://localhost:8081




### Java Spring template project

This project is based on a GitLab [Project Template](https://docs.gitlab.com/ee/gitlab-basics/create-project.html).

Improvements can be proposed in the [original project](https://gitlab.com/gitlab-org/project-templates/spring).

### CI/CD with Auto DevOps

This template is compatible with [Auto DevOps](https://docs.gitlab.com/ee/topics/autodevops/).

If Auto DevOps is not already enabled for this project, you can [turn it on](https://docs.gitlab.com/ee/topics/autodevops/#enabling-auto-devops) in the project settings.