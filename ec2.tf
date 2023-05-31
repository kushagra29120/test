resource "aws_instance" "myec2" {

ami = "ami-02396cdd13e9a1257"
instance_type = local.instance_type

}

locals {

instance_type = "t2.large"
}

output "ins_id" {

value = aws_instance.myec2.id

}
