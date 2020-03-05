data "external" "printenv" {
  program = ["printenv"]
}

resource "null" "printenv" {
  provisioner "local-exec" {
    command = "printenv"
  }
}
