Introduction
*************
Terraform manages state files by default locally without remote state management locking which could cause a concurrency deploying, bringing the infrastructure that is being created to an inconsistent state causing errors and problems. This repository is to setup a central management of terraform state and lock files (using terraform backend configuration), to use a commonly shared AWS S3 and Dynamo DB amongst the team.
After creation of the base AWS infrastructure, it can be used in a Kubernetes cluster creation repo, or other AWS infrastrucutre repo to store terraform state and lock config.

Architecture built with repo:
*****************************
<br />
<div align="center">
  <img src=".stash/images/tfstate.png" alt="Logo" width="400" height="500">
</div>

Pre-requisites:
**************
- Terraform
- AWS CLI

Terraform commands
*******************
- terraform init (needs to be run first to initialize run environment)
- terraform plan (plan - show resources which will be created)
- terraform apply (apply resource creation)
- terraform apply - destroy (destroy all resources create via terraform)

Terraform will create all necessary infrastrcuture for required to manage infrastructure state as per the diagram above.

