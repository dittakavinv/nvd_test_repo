
/* Values to the Variables for running the terraform script*/

key_pair        = "DEV-SANDBOX-K8S-KEY"
sg_group        = "DEV-SANDBOX-K8S-SECURITY-GROUP"
inst_name       = "DEV-SANDBOX-K8S-ANSIBLE"
ssh_key         = "{{ TFSSH_KEY }}"
region          = "us-east-2"
inst_type       = "t2.micro"
ami_name        = "ami-0986c2ac728528ac2"
avail_zone      = "us-east-2a"
tfport 		= "22"
tfenv 		= "POC"
tfvol 		= "10"
tfcidr		= "0.0.0.0/0"
tfplatform	= "Nagendra - POC"
pemfile		= "DEV-SANDBOX-K8S-KEY.pem"
