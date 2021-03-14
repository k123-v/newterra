aws_region       = "us-east-2"
vpc_cidr         = "192.168.0.0/16"
vpc_tags         = "myjenkinsvpc2"
vpc_subnet       = "192.168.1.0/24"
subnet_tags      = "myjenkinsubnet2"
igw_tags         = "myigw2"
route_table_tags = "myjenkinsroutetable2"
securitygr       = "myjenkinssg2"
from_port        = 22
to_port          = 22 
http_port        = 80
httpto_port      = 80
proto            = "tcp"
privateip        = "192.168.1.150"
countinst        = 1
amiID            = "ami-042e8287309f5df03"
instype          = "t2.micro"
keydetail        = "feb24key"
availzone        = "us-east-2b"
ec2name           = "myjenkinsserver2"
cidrgeneral      = "0.0.0.0/0"
dnssupport       = true
dnshostname      = true 
egressfport      = 0
egresstport      = 0
egressproto      = "-1"
protocoltype     = "SSH"

