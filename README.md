
# AWS Infrastructure as Code with Terraform

This repository contains Terraform code examples for creating AWS infrastructure, specifically focusing on the creation of S3 buckets.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Getting Started](#getting-started)
- [Usage](#usage)
- [Examples](#examples)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites

Before you begin, ensure that you have the following:

- [Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli) installed on your local machine
- AWS credentials configured ([AWS CLI Configuration Guide](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html))

## Getting Started

To get started with this project, follow the steps below:

1. Clone the repository:

   ```bash
   git clone https://github.com/shan0809/AWS-TF-Infrastrcuture.git
   cd AWS-TF-Infrastrcuture


2. Set up your AWS credentials by either configuring the AWS CLI or exporting environment variables.
3. Open the main.tf file in a text editor and review the provided Terraform code.

## Usage
Follow the instructions below to use the provided Terraform code to create AWS S3 buckets.

1. Initialize the Terraform working directory:

```bash
  terraform init

```
2. Preview the changes that will be applied:

```bash
terraform plan
```
3. If the plan looks correct, apply the changes to create the S3 buckets:
```bash
terraform apply
```
Note: Review the plan output carefully before proceeding with terraform apply.

4. Confirm the changes by typing yes when prompted.

5. Wait for Terraform to create the S3 buckets. Once completed, you will see the output with the bucket details.

## Examples
The main.tf file provides the following examples:

1. Single bucket: Creates a single S3 bucket with private ACL and versioning enabled.

2. Multiple buckets: Creates three S3 buckets with unique names using the count parameter.

3. Using for_each loop with a variable: Creates S3 buckets based on the names provided in the bucket_names variable.

4. Using for_each loop with a hardcoded list: Creates S3 buckets based on a hardcoded list of bucket names.

Feel free to uncomment the desired example and comment out others in the main.tf file.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or a pull request in this repository.


## Documentation

[Documentation](https://infrasityblog.hashnode.dev/title-four-ways-to-create-s3-buckets-using-terraform)

