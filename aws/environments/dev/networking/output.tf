# outputs produced at the end of a terraform apply: id of VPC, internet gateway
# NAT gateways, routing tables & subnets
output "vpc_id_out" { value = "${module.vpc.vpc_id_out}" }

output "igw_id_out" { value = "${module.igw.igw_id_out}" }





output "public_routing_table_id_out" { value = "${module.public_route.pub_route_table_id_out}" }

output "private_routing_table_a_id_out" { value = "${module.az_a_private_route.priv_route_table_id_out}" }

output "private_routing_table_b_id_out" { value = "${module.az_b_private_route.priv_route_table_id_out}" }

output "subnet_public_a_id_out" { value = "${module.subnet_public_a.pub_sub_id_out}" }

output "subnet_public_b_id_out" { value = "${module.subnet_public_b.pub_sub_id_out}" }

output "subnet_private_a_id_out" { value = "${module.subnet_private_a.priv_sub_id_out}" }

output "subnet_private_b_id_out" { value = "${module.subnet_private_b.priv_sub_id_out}" }
