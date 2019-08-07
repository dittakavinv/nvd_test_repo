/* Script to create Sandbox*/
  
provider "aws" {
  access_key = "${var.acs_key}"
  secret_key = "${var.sec_key}"
  region     = "${var.region}"
}

resource "aws_key_pair" "sandbox_key_pair" {
  key_name   = "${var.key_pair}"
  public_key = "${var.ssh_key}"
}

resource "aws_security_group" "sandbox_sg_group" {
  name        = "${var.sg_group}"
  vpc_id      = "${var.vpc_id}"
  description = "Security group for k8s Ansible Dev"

  tags = {
    Name      = "${var.sg_group}"
  }
}

resource "aws_security_group_rule" "sandbox-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.sandbox_sg_group.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "sandbox-ssh" {
  type              = "ingress"
  security_group_id = "${aws_security_group.sandbox_sg_group.id}"
  from_port         = "${var.tfport}"
  to_port           = "${var.tfport}"
  protocol          = "tcp"
  cidr_blocks       = ["${var.tfcidr}"]
  description       = "N Heights Network"
}

resource "aws_instance" "sandbox_instance" {
  ami                         = "${var.ami_name}"
  instance_type               = "${var.inst_type}"
  availability_zone           = "${var.avail_zone}"
  key_name                    = "${aws_key_pair.sandbox_key_pair.id}"
  vpc_security_group_ids      = ["${aws_security_group.sandbox_sg_group.id}"]
}

