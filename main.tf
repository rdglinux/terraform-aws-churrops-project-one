resource "aws_instance" "churrops" {
  ami             = "${lookup(var.amis, var.aws_region)}"
  instance_type   = "${var.instance_type}"
  security_groups = ["sg-default-webserver"]
  key_name        = "${var.key_name}"
  user_data       = "${file("nginx.sh")}"

    tags {
    Name            = "churrops"
    Provider        = "terraform"
    Role            = "test"
  }
}
