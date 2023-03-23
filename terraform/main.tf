resource "aws_instance" "my-vm" {
ami = ""
instance_type = "t2.micro"
vpc_security_group_ids = [aws_security_group.siva-sg.id]
tags = {
Name = "project-instance"
Environment = "prod"
}
key_name = "london"
}
