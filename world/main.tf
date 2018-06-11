provider "null" {
  version = "~> 1.0"
}

resource "null_resource" "world" {
  provisioner local-exec {
    command = "echo world"
  }
}
