![/img/docker.JPG](/img/dockerps.JPG) 
# Create Multi Stage Docker Build Pipe line for any microservice(java based application) 

#### Problem Statement 

The Organization trying to build a DevOps System which will support the following requirements  
 - The Org wants to push their policy centrally across projects. 
 - The Org wants to build a common pipeline system where in all microservice can build and deployed as part of common framework and flexible enough to add their specific needs at different levels
 - As one project team they wanted to build the similar eco system for each of their microservices.(common repo, registry , artifactory ,policy etc) 
 - The microservice may also nee to add characteristics and specific recipe to the common docker build pipeline.
 
# All the Solution for docker build pipe-line using ONBUILD command 
 - Assumption: 
     The Org has following hierarchy 
     ```
       - Org  # Rocket Corporation 
           - Team - A # Finance Team 
                - MS - 1 # Credit system
                - MS - 2 # Payment system 
                ...
                
           - Team -B # Supplier Management system 
                - MS - 1 # Supplier Management system 
                - MS - 2 # Supplier Portal
                ...
        ```        
Diagram -1 
![/img/org.JPG](/img/org.JPG)
Diagram -2 
![/img/docker.JPG](/img/docker.JPG)   

ref: Documentation https://docs.docker.com/engine/reference/builder/#onbuild
![/img/docker.JPG](/img/onbuild.JPG) 
ref: Troubleshooting https://docs.docker.com/develop/develop-images/dockerfile_best-practices/#onbuild
![/img/docker.JPG](/img/tonbuild.JPG)
