output "instances" {
  value = aws_instance.my_instance.*.id
}
