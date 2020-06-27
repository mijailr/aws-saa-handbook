Example Questions
=================

Here are a series of questions similar to those that appear on the exam, try to answer it mentally and then you can go to the answer section to see if it is correct.

Question 1
----------

An startup wants to deploy a 2-tier application for a MVP, what is the best solution you can offer to deploy it very easily and cost-effective?

1.	Deploy an EC2 Instance with a custom AMI behind a Elastic Load Balancer
2.	Use Elastic Beanstalk with a custom docker image and a RDB
3.	Deploy using a CloudFormation template
4.	Create a Lambda service with a DynamoDB

[Go to the answer](#answer-1).

Answer 1
--------

The correct answer for this [Question 1]() is:

`2. Use Elastic Beanstalk with a custom docker image and a RDB`

Is important to pay attention to the keywords on the question, *easily*, *cost effective* and *MVP*, the requirements are very specific on having a easier and faster way to deploy a non-production ready application, this means you can use a custom docker image with [Elastic Beanstalk](#elastic-beanstalk) to meet the requirements.
