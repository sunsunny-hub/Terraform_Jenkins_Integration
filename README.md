# Terraform_Jenkins_Integration

We will be learning how to provision resources in AWS cloud using Terraform and Jenkins. We will also learn how to store terraform state info remotely in AWS S3 bucket.

We will create S3 bucket for storing terraform state info and DynamoDB table for locking capability. 

We will try to create an EC2 instance and S3 Bucket using Terraform and Jenkins in AWS cloud. Look at the diagram that describes the whole flow.

Pre-requistes:
Create S3 bucket for storing TF state
Create dynamo DB table for providing lock capability
Jenkins is up and running
Terraform is installed in Jenkins
Terraform files already created in your SCM
Make sure you have necessary IAM role created with right policy and attached to Jenkins EC2 instance.

Step 1 - Create S3 bucket and DynamoDB table in AWS 

Step 2 - Create IAM role with three policies mentioned and attach to Jenkins EC2

Step 3 - Create Jenkins pipeline with parameters

Step 4- Execute pipeline
