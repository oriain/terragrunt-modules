provider "null" {
  version = "~> 1.0"
}

resource "null_resource" "hello" {
  provisioner local-exec {
    command = "echo I love saying ${var.greeting}"
  }
}
