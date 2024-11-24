# NutrifAI - S3 Bucket for frontend Assets

This repository contains the configuration and assets for the S3 bucket used in our web application.

## Overview
This S3 bucket is used to store and serve static assets for our web application, including images, CSS, JavaScript files, and other resources.

## Instructions to Deploy Locally

### 1. Clone the repository
```bash
git clone https://github.com/Nutrifai/s3.git
cd infra
```

### 2. Initialize Terraform
Before running any commands, initialize Terraform in the project directory.
```bash
terraform init
```

### 3. Plan the Deployment
Generate and review an execution plan to understand the resources that will be created or updated.
```bash
terraform plan
```

### 4. Apply the Configuration
To deploy the resources to AWS, run:
```bash
terraform apply -auto-approve
```

### Outputs
After deploying the infrastructure, Terraform will output useful information in the `outputs.tf` files.