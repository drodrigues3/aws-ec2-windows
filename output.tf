output "ubuntu_ami" {
    description = "ID of Ubuntu AMI"
    value = data.aws_ami.ubuntu.id
}