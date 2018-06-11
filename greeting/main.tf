provider "null" {
  version = "~> 1.0"
}

resource "null_resource" "greeting" {
  provisioner local-exec {
    command = "echo ${var.greeting} ${var.name}"
  }
}
