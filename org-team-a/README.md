#### Team Builder Image 
This is the base image for the specific team build tool . Few things which are common in team are to be added here. (like setting.xml , project structure , build process(mvn) etc )

## How to build example team name is team-a
- registry-name: Your private registry url in org  
- project-name: Your team/project name
- username: User name to your registry
- password: Password to your registry
- final-name: Suitable name 
- final-tag: Suitable tag
- grype: Vulnerability scanner https://github.com/anchore/grype (optional) 
  - grype team-a-builder:latest  > grype-scan-out.txt

Check out the project 
```
git clone git@github.com:naren4b/rocket-corporation.git 
cd rocket-corporation/org-team-a
```
Build the image 
```
docker build -t team-a-builder:latest .
docker tag team-a-builder:latest  <registry-name>/<project-name>/<team-a-builder>:<latest>
docker login -u <username> -p <password> <registry-name>
docker push <registry-name>/<project-name>/<final-name>:<final-tag>
```