resource "null_resource" "helloWorld72" {
  provisioner "local-exec" {
    command = "echo hello world5"
  }
}
