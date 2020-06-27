# Elastic Beanstalk

This service is used to deploy and scale services and web applications developed on
Java, .NET, PHP, Node.js, Python, Ruby, Go and Docker. Think on Beanstalk as the Heroku of
AWS.

## Highlights:

- Beanstalk handles the deployment, capacity, load balancing, auto scaling and health check
- This is a free service, you pay only for the services it provision.
- The application will deploy a managed EC2 instance to run the application.
- You don't have access to the EC2 instance.
- You can run your own docker images.
- It is recommended for fast deployments and for small startups (is not recommended for production on enterprises).
- You can apply the same rules that you can apply on standard EC2 instances.

## Sample Questions

> An startup wants to deploy a 3-tier application for a MVP, what is the best solution you can offer to deploy it very easily
> and cost-effective?
>
> - Deploy an EC2 Instance with a custom AMI behind a Elastic Load Balancer
> - Deploy using a CloudFormation template
> - Use Elastic Beanstalk with a custom docker image and a RDB
> - Create a Lambda service with a DynamoDB

In this question you need to pay attention to the requirements, the correct answer will be Elastic Beanstalk since is for a MVP,
and they need to deploy in the easiest way and also cost-effective.
