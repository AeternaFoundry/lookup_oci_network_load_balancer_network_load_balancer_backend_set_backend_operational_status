output "network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup_id" {
  description = "Map of id values across all network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup, keyed the same as var.network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer_backend_set_backend_operational_status.network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup_backend_name" {
  description = "Map of backend_name values across all network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup, keyed the same as var.network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup except keys with no backend_name are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer_backend_set_backend_operational_status.network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup : k => v.backend_name if v.backend_name != null && length(v.backend_name) > 0 }
}
output "network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup_backend_set_name" {
  description = "Map of backend_set_name values across all network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup, keyed the same as var.network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup except keys with no backend_set_name are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer_backend_set_backend_operational_status.network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup : k => v.backend_set_name if v.backend_set_name != null && length(v.backend_set_name) > 0 }
}
output "network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup_network_load_balancer_id" {
  description = "Map of network_load_balancer_id values across all network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup, keyed the same as var.network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup except keys with no network_load_balancer_id are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer_backend_set_backend_operational_status.network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup : k => v.network_load_balancer_id if v.network_load_balancer_id != null && length(v.network_load_balancer_id) > 0 }
}
output "network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup_status" {
  description = "Map of status values across all network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup, keyed the same as var.network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_network_load_balancer_network_load_balancer_backend_set_backend_operational_status.network_load_balancer_network_load_balancer_backend_set_backend_operational_status_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

