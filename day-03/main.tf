provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0" # update this to your region's Ubuntu
  instance_type = "t2.micro"

  tags = {
    Name = "TerraformEC2"
  }

  user_data = <<-EOF
              #!/bin/bash
              echo "Hello from Terraform!" > /var/www/html/index.html
              apt update
              apt install -y apache2
              systemctl start apache2
              systemctl enable apache2
              EOF
}
