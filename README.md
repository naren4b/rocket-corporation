# Create Multi Stage pipe line for java based application 

#### Problem Statement 

The Organisation trying to build a DevOps System which will support the following requirements  
 - The Org Wants to push their policy centrally 
 - The Org wants to build a common pipelne system where in all microservice can build and deployed as part of common framework and flexiable enough to add their specific needs
 - As Team they wanted to build the similar eco system for each of their microservices
 - They wanted the multi level aggregation of build and policy to control the complete build pipe-line
 
# Solution for docker build pipe-line
 - Assumption : 
     The Org has following hirarchiy 
       - Org 
           - Team - A
                - MS - 1 
                - MS - 2 
                ...
                
           - Team -B
                - MS - 1 
                - MS - 2 
                ...
                
Diagram -1 
Diagram -2                 