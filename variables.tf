variable "vpc_id" {}
variable "key_pair" {}
variable "sg_group" {}
variable "inst_name" {}
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
variable "tag03" {default = "POCC"}
