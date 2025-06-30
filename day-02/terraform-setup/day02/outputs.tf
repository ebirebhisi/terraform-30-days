output "example_instance_id" {
  value = aws_instance.example.id
}

output "web_server_ip" {
  value = aws_instance.web.public_ip
}
