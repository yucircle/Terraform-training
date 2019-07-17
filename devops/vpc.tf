resource "aws_vpc" "vpc" {
	cidr_block = "10.128.0.0/16"
	enable_dns_hostnames = "true"

	tags = {
		Name = "DevOps VPC"
	}
}