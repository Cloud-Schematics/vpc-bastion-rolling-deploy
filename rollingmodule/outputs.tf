
output "security_group_id" {
  value = ibm_is_security_group.rolling.id
}

output "primary_ipv4_address" {
  value = ibm_is_instance.rolling-server[*].primary_network_interface[0].primary_ipv4_address
}

output "lb_hostname" {
  value = ibm_is_lb.vsi-rolling-lb.hostname
}

output "lb_id" {
  value = ibm_is_lb.vsi-rolling-lb.id
}