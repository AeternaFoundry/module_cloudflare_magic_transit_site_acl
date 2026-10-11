variable "magic_transit_site_acls" {
  description = <<EOT
Map of magic_transit_site_acls, attributes below
Required:
    - account_id
    - lan_1
    - lan_2
    - name
    - site_id
Optional:
    - description
    - forward_locally
    - protocols
    - unidirectional
EOT

  type = map(object({
    account_id = string
    lan_1 = object({
      lan_id      = string
      lan_name    = optional(string)
      port_ranges = optional(list(string))
      ports       = optional(list(number))
      subnets     = optional(list(string))
    })
    lan_2 = object({
      lan_id      = string
      lan_name    = optional(string)
      port_ranges = optional(list(string))
      ports       = optional(list(number))
      subnets     = optional(list(string))
    })
    name            = string
    site_id         = string
    description     = optional(string)
    forward_locally = optional(bool)
    protocols       = optional(list(string))
    unidirectional  = optional(bool)
  }))
}

