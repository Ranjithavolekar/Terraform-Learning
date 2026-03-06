variable "file_name" {
  default = "variable_example.txt"
}

resource "local_file" "variable_demo" {
  filename = var.file_name
  content  = "This file was created using a Terraform variable."
}
