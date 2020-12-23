resource "null_resource" "helloWorld7282" {
  provisioner "local-exec" {
    command = "echo hello world5"
  }
}
