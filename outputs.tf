output "magic_transit_site_acls_id" {
  description = "Map of id values across all magic_transit_site_acls, keyed the same as var.magic_transit_site_acls except keys with no id are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_acl.magic_transit_site_acls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "magic_transit_site_acls_account_id" {
  description = "Map of account_id values across all magic_transit_site_acls, keyed the same as var.magic_transit_site_acls except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_acl.magic_transit_site_acls : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "magic_transit_site_acls_description" {
  description = "Map of description values across all magic_transit_site_acls, keyed the same as var.magic_transit_site_acls except keys with no description are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_acl.magic_transit_site_acls : k => v.description if v.description != null && length(v.description) > 0 }
}
output "magic_transit_site_acls_forward_locally" {
  description = "Map of forward_locally values across all magic_transit_site_acls, keyed the same as var.magic_transit_site_acls except keys with no forward_locally are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_acl.magic_transit_site_acls : k => v.forward_locally if v.forward_locally != null }
}
output "magic_transit_site_acls_lan_1" {
  description = "Map of lan_1 values across all magic_transit_site_acls, keyed the same as var.magic_transit_site_acls except keys with no lan_1 are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_acl.magic_transit_site_acls : k => v.lan_1 if v.lan_1 != null && length(v.lan_1) > 0 }
}
output "magic_transit_site_acls_lan_2" {
  description = "Map of lan_2 values across all magic_transit_site_acls, keyed the same as var.magic_transit_site_acls except keys with no lan_2 are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_acl.magic_transit_site_acls : k => v.lan_2 if v.lan_2 != null && length(v.lan_2) > 0 }
}
output "magic_transit_site_acls_name" {
  description = "Map of name values across all magic_transit_site_acls, keyed the same as var.magic_transit_site_acls except keys with no name are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_acl.magic_transit_site_acls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "magic_transit_site_acls_protocols" {
  description = "Map of protocols values across all magic_transit_site_acls, keyed the same as var.magic_transit_site_acls except keys with no protocols are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_acl.magic_transit_site_acls : k => v.protocols if v.protocols != null && length(v.protocols) > 0 }
}
output "magic_transit_site_acls_site_id" {
  description = "Map of site_id values across all magic_transit_site_acls, keyed the same as var.magic_transit_site_acls except keys with no site_id are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_acl.magic_transit_site_acls : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}
output "magic_transit_site_acls_unidirectional" {
  description = "Map of unidirectional values across all magic_transit_site_acls, keyed the same as var.magic_transit_site_acls except keys with no unidirectional are omitted"
  value       = { for k, v in cloudflare_magic_transit_site_acl.magic_transit_site_acls : k => v.unidirectional if v.unidirectional != null }
}

