resource "aws_instance" "webserver" {
  ami           = data.aws_ami.amazon_linux_dev.id
  instance_type = "t3.micro"
  user_data     = file(var.user_data)
  tags = {
    "Name" = "Webserver"
  }
  key_name = "sandbox-kp.pem"
}