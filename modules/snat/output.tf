output "nat_ip" {
  value = opentelekomcloud_vpc_eip_v1.nat_ip.publicip[0].ip_address
}

output "nat_gw" {
  value = opentelekomcloud_nat_gateway_v2.nat.id
}

