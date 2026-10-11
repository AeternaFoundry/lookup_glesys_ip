output "ip_lookup_id" {
  description = "Map of id values across all ip_lookup, keyed the same as var.ip_lookup except keys with no id are omitted"
  value       = { for k, v in data.glesys_ip.ip_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ip_lookup_address" {
  description = "Map of address values across all ip_lookup, keyed the same as var.ip_lookup except keys with no address are omitted"
  value       = { for k, v in data.glesys_ip.ip_lookup : k => v.address if v.address != null && length(v.address) > 0 }
}
output "ip_lookup_broadcast" {
  description = "Map of broadcast values across all ip_lookup, keyed the same as var.ip_lookup except keys with no broadcast are omitted"
  value       = { for k, v in data.glesys_ip.ip_lookup : k => v.broadcast if v.broadcast != null && length(v.broadcast) > 0 }
}
output "ip_lookup_datacenter" {
  description = "Map of datacenter values across all ip_lookup, keyed the same as var.ip_lookup except keys with no datacenter are omitted"
  value       = { for k, v in data.glesys_ip.ip_lookup : k => v.datacenter if v.datacenter != null && length(v.datacenter) > 0 }
}
output "ip_lookup_gateway" {
  description = "Map of gateway values across all ip_lookup, keyed the same as var.ip_lookup except keys with no gateway are omitted"
  value       = { for k, v in data.glesys_ip.ip_lookup : k => v.gateway if v.gateway != null && length(v.gateway) > 0 }
}
output "ip_lookup_netmask" {
  description = "Map of netmask values across all ip_lookup, keyed the same as var.ip_lookup except keys with no netmask are omitted"
  value       = { for k, v in data.glesys_ip.ip_lookup : k => v.netmask if v.netmask != null && length(v.netmask) > 0 }
}
output "ip_lookup_platform" {
  description = "Map of platform values across all ip_lookup, keyed the same as var.ip_lookup except keys with no platform are omitted"
  value       = { for k, v in data.glesys_ip.ip_lookup : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "ip_lookup_ptr" {
  description = "Map of ptr values across all ip_lookup, keyed the same as var.ip_lookup except keys with no ptr are omitted"
  value       = { for k, v in data.glesys_ip.ip_lookup : k => v.ptr if v.ptr != null && length(v.ptr) > 0 }
}

