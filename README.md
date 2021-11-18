## Terrafrom Template for AWS ECS

Using this template will create the following resources:

- VPC and Networking (Subnets, Routes, Security Groups, VPC Endpoints...)
- Elastic Container Registry
- Elastic Container Service
- Application Load Balancer
- Auto Scaling
- Cloud Watch

### Terraform Initial Configuration

The first step is create a Bucket on AWS S3 to store the Terraform State. 
Update the main.tf file with the relevant bucket config.

With this initial configuration, just run `terraform init`

### Usage

The values for each variable are defined in a file called `terraform.tfvars`.
After you edit the vars file you should run the following:

```
terraform plan -var-file=terraform.tfvars

```

verify that plan output

```
terraform apply -var-file=terraform.tfvars
```


