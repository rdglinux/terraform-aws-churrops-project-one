output "ip" {
  value = "${aws_instance.churrops.public_ip}"
}