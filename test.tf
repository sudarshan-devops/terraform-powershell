resource "null_resource" "AZ" {
  provisioner "local-exec" {
    command = "Get-Date > completed.txt"
    interpreter = ["pwsh", "-Command"]
  }
}
resource "null_resource" "AZ-RM" {
  provisioner "local-exec" {
    command ="Get-Date > completed1.txt"
    interpreter = ["pwsh" , "-Command"]
}
}
