## AWS Terraform Project

## Description

- This project uses Terraform to deploy an AWS EC2 instance with a specific AMI, instance type, and security group, Installed a docker and deployed app on nginx. The instance is deployed into a specific subnet and associated with a public IP address. An SSH key pair is also created for the instance.

## Prerequisites

- An AWS account with appropriate permissions.
- Terraform installed on your local machine.
- AWS CLI configured with your credentials.

## Setup

1. **Clone the repository**:
    ```bash
    git clone https://github.com/ahmedalaa14/Terraform-EC2.git
    cd Terraform-EC2
    ```

2. **Initialize Terraform**:
    ```bash
    terraform init
    ```

3. **Plan the infrastructure**:
    ```bash
    terraform plan
    ```

4. **Apply the configuration**:
    ```bash
    terraform apply
    ```

## Usage

After applying the Terraform configuration, the EC2 instance will be provisioned and ready for use. You can SSH into the instance using the key pair specified in the configuration.

## Cleanup

To destroy the infrastructure and avoid any unnecessary charges, run:
```bash
terraform destroy
```
