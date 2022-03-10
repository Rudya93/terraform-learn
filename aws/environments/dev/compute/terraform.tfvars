# General Variables #
ami   = "ami-033b95fb8079dc481"
owner = "self" # uncomment this variable and provide an identifying value for tagging

# Demo Node #
demo_node_instance_type  = "t2.micro"
demo_node_instance_count = "1"
demo_node_ssh_key_name   = "master" # uncomment this variable and provide an AWS keypair name
demo_node_subnet_id    = "subnet-0f01953ee319ac04d" # uncomment this variable and provide a subnet ID
demo_node_vpc_id         = "vpc-014bd3a599fa37d45" # uncomment this variable and provide a VPC ID

# Demo Node Dependency #
demo_node_dependency_instance_type  = "t2.micro"
demo_node_dependency_instance_count = "1"
demo_node_dependency_ssh_key_name   = "master" # uncomment this variable and provide an AWS keypair name
demo_node_dependency_subnet_id      = "subnet-0f01953ee319ac04d" # uncomment this variable and provide a subnet ID
demo_node_dependency_vpc_id         = "vpc-014bd3a599fa37d45" # uncomment this variable and provide a VPC ID
