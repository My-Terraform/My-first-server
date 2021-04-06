# CREATING AND DEPLOYING EC2 INSTANCE USING TERRAFORM

## For Creating and deploying your first EC2 instance on aws just perform following activities.

1. Create terraform file with .tf extention. I have already added it. Refer Deploy.tf
2. Declare provider. In our case it is EC2
3. Declare resource
4. copy the instance ID according to your region

## To Run use following command:

1. terraform init
2. terraform plan
3. terraform apply

## To Destroy the resource use any of the following command
1. terraform destroy --auto-approve 
2. terraform destroy

Thats it !!