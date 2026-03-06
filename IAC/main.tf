resource "local_file" "iac_demo" {
  filename = "iac_example.txt"
  content  = "This file was created using Infrastructure as Code with Terraform."
}
