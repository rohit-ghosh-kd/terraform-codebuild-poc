resource "aws_instance" "main" {
  ami                         = "ami-0e9d8c96b045dbc75"
  associate_public_ip_address = "true"
  availability_zone           = "ca-central-1a"
  instance_type               = "t2.micro"
  vpc_security_group_ids      = ["sg-07fa25f2301af62fb"]
  key_name                    = "terraform-codebuild-poc-kp"
  tags                        = merge(var.tags, { Name = "testing-instance" })
}