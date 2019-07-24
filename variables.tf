variable "vpc_id" {default = "vpc-06d06ec2e64694598"}
variable "key_pair" {default = "DEV-SANDBOX-K8S-KEY"}
variable "sg_group" {default = "DEV-SANDBOX-K8S-SECURITY-GROUP"}
variable "inst_name" {default = "DEV-SANDBOX-K8S-ANSIBLE"}
variable "ssh_key" {default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDKXRpZ7EJQEhdM6L12lr09S9QRTYW+SCtLrkVYZn30hpfxyCOwKWT82L5H3VsLPDVFABIhpYHWy5qU/CHSifsujX+43B6eirJqSmssbf4Ikez+TE89CWgr+ZIgBy/egIiggDX82guy+O08yAfYMBFcuPDF9214CgcPu46njTEtK7zUMroKOhVRiBUi7V8YJMKCx1txwk82gBdJtgNv5xabo2XeRSetQnu+sWn5hsHtqbjNRz0oL14QpLz8NY26JSVoz+gCjNLFNpxI4K08qDj83SXTPN4QbUZG/5MCEIV4BXYGfaq8+NVinW2iG3auZTtNAcISBzD5xOPul/2WvK7V root@ip-172-20-2-39"}
variable "acs_key" {default = ""}
variable "sec_key" {default = ""}
variable "region" {default = "us-east-2"}
variable "inst_type" {default = "t2.micro"}
variable "ami_name" {default = "ami-0986c2ac728528ac2"}
variable "avail_zone" {default = "us-east-2a"}
variable "tfport" {default = "22"}
variable "tfenv" {default = "POC"}
variable "tfvol" {default = "10"}
variable "tfcidr" {default = "0.0.0.0/0"}
variable "tfplatform" {default = "Nagendra - POC"}
variable "pemfile" {default = "DEV-SANDBOX-K8S-KEY.pem"}
