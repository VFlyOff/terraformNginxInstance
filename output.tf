output "server_floatingip_address" {
  value = "${openstack_networking_floatingip_v2.floatingip_1.address}"
}
