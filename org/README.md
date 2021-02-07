#### Org Builder Image 
This is the base image for the organization wide build tool . Few things which are common in an organization can be added here

## How to build example org name is Rocket Corporation(rc)
- registry-name: Your private registry url in org  
- project-name: Your team/project name
- username: User name to your registry
- password: Password to your registry
- final-name: Suitable name 
- final-tag: Suitable tag
- grype: Vulnerability scanner https://github.com/anchore/grype (optional) 
  - grype rc-base:latest  > grype-scan-out.txt

Check out the project 
```
git clone git@github.com:naren4b/rocket-corporation.git 
cd rocket-corporation/org
```
Build the image 
```
docker build -t rc-base:latest .
docker tag rc-base:latest  <registry-name>/<project-name>/<rc-base>:<latest>
docker login -u <username> -p <password> <registry-name>
docker push <registry-name>/<project-name>/<final-name>:<final-tag>
```