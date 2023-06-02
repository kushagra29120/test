resource "aws_instance" "myec2" {

ami = "ami-02396cdd13e9a1257"
instance_type = "t2.micro"
}
