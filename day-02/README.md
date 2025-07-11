# νΊ Day 2 of 30: Terraform Setup & First EC2 Deployment

Welcome to **Day 2** of my 30-Day Terraform Challenge!  
Todayβs focus was on setting up my local environment and deploying my first EC2 instance on AWS using Terraform.

---

## β Tasks Completed

- β Installed **Terraform**
- β Installed and configured **AWS CLI**
- β Installed **Visual Studio Code** and AWS Toolkit
- β Configured AWS credentials locally
- β Wrote and applied Terraform code to:
  - Provision a single EC2 instance
  - Deploy a web server (NGINX)
- β Verified deployment by visiting the **NGINX welcome page**

---

## ν³ Project Files

- `main.tf` β Infrastructure configuration
- `variables.tf` β Declared input variables
- `terraform.tfvars` β Variable values
- `outputs.tf` β Outputs like public IP
- `terraform.tfstate` β Terraform state file
- `nginx-success.png` β Screenshot of deployed web server

---

## ν³Έ Deployment Preview

![Nginx Deployed](./nginx-success.png)

---

## ν³ What I Learned

- Basic Terraform CLI commands: `init`, `plan`, `apply`, `destroy`
- How to structure Terraform configurations using `main.tf`, `variables.tf`, and `outputs.tf`
- Use of `.tfvars` for cleaner configuration
- Understanding `.tfstate` file and why it's important
- Integration of Terraform with AWS through the provider block

---

## ν³ Blog Recap

I wrote a detailed blog post walki

