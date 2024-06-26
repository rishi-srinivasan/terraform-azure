# Azure Infrastructure using Terraform

Build Azure infrastructure using terraform.

## Installation

Install terraform using Homebrew:
```bash
brew tap hashicorp/tap
```
```bash
brew install hashicorp/tap/terraform
```

Install azure CLI using Homebrew:
```bash
brew update && brew install azure-cli
```
```bash
az login
```

## Setup
Setup terraform project using below command
```
terraform init
```
Check terraform code using below command
```
terraform validate
```
Deploy terraform code using below command
```
terraform deploy
```
Delete terraform code using below command
```
terraform destroy
```