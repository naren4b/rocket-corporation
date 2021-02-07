# Create Multi Stage pipe line for java based application 

![/img/docker.JPG](/img/dockerps.JPG) 

#### Problem Statement 

The Organization trying to build a DevOps System which will support the following requirements  
 - The Org Wants to push their policy centrally 
 - The Org wants to build a common pipeline system where in all microservice can build and deployed as part of common framework and flexiable enough to add their specific needs
 - As Team they wanted to build the similar eco system for each of their microservices
 - They wanted the multi level aggregation of build and policy to control the complete build pipe-line
 
# Solution for docker build pipe-line using ONBUILD command 
 - Assumption : 
     The Org has following hierarchy 
     ```
       - Org 
           - Team - A
                - MS - 1 
                - MS - 2 
                ...
                
           - Team -B
                - MS - 1 
                - MS - 2 
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