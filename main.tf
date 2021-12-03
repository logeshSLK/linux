resource "aws_instance" "ec2_example" {
   
   ami           = "${var.ami}"
   instance_type = "${var.instance_type}"
   
   tags = {
           Name = "${var.tags}"
   }
}
