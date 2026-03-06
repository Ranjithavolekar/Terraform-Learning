resource "local_file" "workflow_demo" {
  filename = "workflow.txt"
  content  = "Terraform workflow: init → plan → apply → destroy"
}
