variable "ip_lookup" {
  description = <<EOT
Map of ip_lookup, attributes below
Required:
    - address
EOT

  type = map(object({
    address = string
  }))
}

