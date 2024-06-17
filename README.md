# AWS

Created a VPC (10.0.0.0/16)
created 2 subnets that brought a local route table by default (10.0.0.0/24, 10.0.1.0/24)
This above subnets are private due to local route table 
Create internet gateway to allow inbound and outbound traffic to the VPC and the internet.
Attach the internet gateway to the VPC
Create a public route table 
Associate the internet gateway to the public route table 
Associate the public subnet to the public route table 
on the VPC enable dns host name 
on the public subnet enable auto assign IPV4 ips as public
