# creating aws instance on existing ubuntu image ami-09e67e426f25ce0d7 
resource "aws_instance" "main" {
    ami             = "ami-09e67e426f25ce0d7"
    instance_type   = "t2.micro"
    subnet_id       = "subnet-06c13f5d166179778"
    tags = {
        Name    = "Newone-ubuntu"
    }

}