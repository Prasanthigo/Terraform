resource "aws_instance" "my-wish" {
    ami = "ami-0b4f379183e5706b9"
    instance_type = "t2.micro"
}