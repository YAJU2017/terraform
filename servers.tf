resource "aws_instance" "yajuec2" {
  ami           = "ami-0922553b7b0369273"
  instance_type = "t2.micro"

  tags {
    Name = "terraform learning"
  }

  subnet_id = "${aws_subnet.subnet2.id}"
}
