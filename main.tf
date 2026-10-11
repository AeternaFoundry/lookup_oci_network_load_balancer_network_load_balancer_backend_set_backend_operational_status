data "oci_network_load_balancer_network_load_balancer_backend_set_backend_operational_status" "network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup" {
  for_each = var.network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup

  backend_name             = each.value.backend_name
  backend_set_name         = each.value.backend_set_name
  network_load_balancer_id = each.value.network_load_balancer_id
}

