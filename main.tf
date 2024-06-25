resource "local_file" "my_file" {
  filename = "file.txt"
  content  = "This is a file created automatically by Terraform"
}
