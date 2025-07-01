# íº€ Day 2 of 30: Terraform Setup & First EC2 Deployment

Welcome to **Day 2** of my 30-Day Terraform Challenge!  
Todayâ€™s focus was on setting up my local environment and deploying my first EC2 instance on AWS using Terraform.

---

## âœ… Tasks Completed

- âœ… Installed **Terraform**
- âœ… Installed and configured **AWS CLI**
- âœ… Installed **Visual Studio Code** and AWS Toolkit
- âœ… Configured AWS credentials locally
- âœ… Wrote and applied Terraform code to:
  - Provision a single EC2 instance
  - Deploy a web server (NGINX)
- âœ… Verified deployment by visiting the **NGINX welcome page**

---

## í³ Project Files

- `main.tf` â€“ Infrastructure configuration
- `variables.tf` â€“ Declared input variables
- `terraform.tfvars` â€“ Variable values
- `outputs.tf` â€“ Outputs like public IP
- `terraform.tfstate` â€“ Terraform state file
- `nginx-success.png` â€“ Screenshot of deployed web server

---

## í³¸ Deployment Preview

![Nginx Deployed](./nginx-success.png)

---

## í³˜ What I Learned

- Basic Terraform CLI commands: `init`, `plan`, `apply`, `destroy`
- How to structure Terraform configurations using `main.tf`, `variables.tf`, and `outputs.tf`
- Use of `.tfvars` for cleaner configuration
- Understanding `.tfstate` file and why it's important
- Integration of Terraform with AWS through the provider block

---

## í³ Blog Recap

I wrote a detailed blog post walki

