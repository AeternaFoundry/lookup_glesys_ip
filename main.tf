data "glesys_ip" "ip_lookup" {
  for_each = var.ip_lookup

  address = each.value.address
}

