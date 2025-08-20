output "webpage" {
  value = "http://${aws_instance.second_instance.public_ip}:80"

}