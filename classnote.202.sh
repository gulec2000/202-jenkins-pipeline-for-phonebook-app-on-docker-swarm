A- Infrasructure
    - Public repo on github(Codebase, versioning system)
    - Docker Swarm as Orchestrator
        - 3 manager
        - 2 worker
    - image repo (AWS ECR)
        -should be able to
            - every ec2 is able to talk to each other (EC2 connect CLI, IAM policy)
            - Grand Master can pull from AWS ECR and push image to AWS ECR(ECR Credentials helper, cli command)
            - Managers and workers can pull image from AWS ECR(ECR Credentials helper)
B- Application Deployment
    - Dockerfile
    - docker-compose.yml (Web server and Mysql)
C- Jenkins Server should be capable of
    - creating ECR Repository
    - building docker image
    - pushing Docker Imageto ECR Repository
    - creating infrastructure for Athe Application
    - Deploying the Application
