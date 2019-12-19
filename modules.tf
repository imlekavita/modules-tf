module "consul"{
source =" github.com repo-path"//download path
key_name = "aws_key_pair.mykey,key_name"//upload to aws already used
key_path = "${var.PATH_TO_PRIVATE_KEY}"//it can be used distribute files 
}
output "consul-output"{
value ="${module,consul,server_address}"
}