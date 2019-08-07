variable "vpc_id" {default = "vpc-06d06ec2e64694598"}
variable "key_pair" {default = "DEV-SANDBOX-K8S-KEY"}
variable "sg_group" {default = "DEV-SANDBOX-K8S-SECURITY-GROUP"}
variable "inst_name" {default = "DEV-SANDBOX-K8S-ANSIBLE"}
variable "ssh_key" {}
variable "acs_key" {}
variable "sec_key" {}
variable "region" {default = "us-east-2"}
variable "inst_type" {default = "t2.micro"}
variable "ami_name" {default = "ami-0986c2ac728528ac2"}
variable "avail_zone" {default = "us-east-2a"}
variable "tfport" {default = "22"}
variable "tfenv" {default = "POC"}
variable "tfvol" {default = "10"}
variable "tfcidr" {default = "0.0.0.0/0"}
variable "tfplatform" {default = "Nagendra - POC"}
variable "pemfile" {default = "TERRAFORM_TEST_KEY.pem"}
variable "tag01" {default = "Platform"}
variable "tag02" {default = "Nagendra - POC"}
variable "tag03" {default = "POC"}
