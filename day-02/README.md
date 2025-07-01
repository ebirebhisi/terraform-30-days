# � Day 2 of 30: Terraform Setup & First EC2 Deployment

Welcome to **Day 2** of my 30-Day Terraform Challenge!  
Today’s focus was on setting up my local environment and deploying my first EC2 instance on AWS using Terraform.

---

## ✅ Tasks Completed

- ✅ Installed **Terraform**
- ✅ Installed and configured **AWS CLI**
- ✅ Installed **Visual Studio Code** and AWS Toolkit
- ✅ Configured AWS credentials locally
- ✅ Wrote and applied Terraform code to:
  - Provision a single EC2 instance
  - Deploy a web server (NGINX)
- ✅ Verified deployment by visiting the **NGINX welcome page**

---

## � Project Files

- `main.tf` – Infrastructure configuration
- `variables.tf` – Declared input variables
- `terraform.tfvars` – Variable values
- `outputs.tf` – Outputs like public IP
- `terraform.tfstate` – Terraform state file
- `nginx-success.png` – Screenshot of deployed web server

---

## � Deployment Preview

![Nginx Deployed](./nginx-success.png)

---

## � What I Learned

- Basic Terraform CLI commands: `init`, `plan`, `apply`, `destroy`
- How to structure Terraform configurations using `main.tf`, `variables.tf`, and `outputs.tf`
- Use of `.tfvars` for cleaner configuration
- Understanding `.tfstate` file and why it's important
- Integration of Terraform with AWS through the provider block

---

## � Blog Recap

I wrote a detailed blog post walki

