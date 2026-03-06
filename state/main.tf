resource "local_file" "state_demo" {
  filename = "state_example.txt"
  content  = "Terraform state keeps track of infrastructure resources."
}
