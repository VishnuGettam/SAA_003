resource "aws_instance" "sampleserver" {
  ami           = data.aws_ami.amazon_linux_dev.id
  instance_type = "t3.micro"

}