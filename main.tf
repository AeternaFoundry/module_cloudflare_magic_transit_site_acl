resource "cloudflare_magic_transit_site_acl" "magic_transit_site_acls" {
  for_each = var.magic_transit_site_acls

  account_id      = each.value.account_id
  lan_1           = each.value.lan_1
  lan_2           = each.value.lan_2
  name            = each.value.name
  site_id         = each.value.site_id
  description     = each.value.description
  forward_locally = each.value.forward_locally
  protocols       = each.value.protocols
  unidirectional  = each.value.unidirectional
}

