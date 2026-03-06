resource "local_file" "app" {
  filename = "app.txt"
  content  = "Application configuration"
}

resource "local_file" "database" {
  filename = "database.txt"
  content  = "Database configuration"
}
