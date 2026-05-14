resource "aws_instance" "ec2_demo"{
    ami = "ami-0cca150d127c2216f"
    instance_type = "t2.micro"

   tags{
    Name = "linux_practice"
   } 

}