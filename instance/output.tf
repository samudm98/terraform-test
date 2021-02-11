output "instance_ip" {
    value = aws_instance.test-instance.*.public_ip
}