output "eventhub_namespace_lookup_id" {
  description = "Map of id values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "eventhub_namespace_lookup_auto_inflate_enabled" {
  description = "Map of auto_inflate_enabled values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.auto_inflate_enabled if v.auto_inflate_enabled != null }
}
output "eventhub_namespace_lookup_capacity" {
  description = "Map of capacity values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.capacity if v.capacity != null }
}
output "eventhub_namespace_lookup_dedicated_cluster_id" {
  description = "Map of dedicated_cluster_id values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.dedicated_cluster_id if v.dedicated_cluster_id != null && length(v.dedicated_cluster_id) > 0 }
}
output "eventhub_namespace_lookup_default_primary_connection_string" {
  description = "Map of default_primary_connection_string values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.default_primary_connection_string if v.default_primary_connection_string != null && length(v.default_primary_connection_string) > 0 }
  sensitive   = true
}
output "eventhub_namespace_lookup_default_primary_connection_string_alias" {
  description = "Map of default_primary_connection_string_alias values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.default_primary_connection_string_alias if v.default_primary_connection_string_alias != null && length(v.default_primary_connection_string_alias) > 0 }
  sensitive   = true
}
output "eventhub_namespace_lookup_default_primary_key" {
  description = "Map of default_primary_key values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.default_primary_key if v.default_primary_key != null && length(v.default_primary_key) > 0 }
  sensitive   = true
}
output "eventhub_namespace_lookup_default_secondary_connection_string" {
  description = "Map of default_secondary_connection_string values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.default_secondary_connection_string if v.default_secondary_connection_string != null && length(v.default_secondary_connection_string) > 0 }
  sensitive   = true
}
output "eventhub_namespace_lookup_default_secondary_connection_string_alias" {
  description = "Map of default_secondary_connection_string_alias values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.default_secondary_connection_string_alias if v.default_secondary_connection_string_alias != null && length(v.default_secondary_connection_string_alias) > 0 }
  sensitive   = true
}
output "eventhub_namespace_lookup_default_secondary_key" {
  description = "Map of default_secondary_key values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.default_secondary_key if v.default_secondary_key != null && length(v.default_secondary_key) > 0 }
  sensitive   = true
}
output "eventhub_namespace_lookup_kafka_enabled" {
  description = "Map of kafka_enabled values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.kafka_enabled if v.kafka_enabled != null }
}
output "eventhub_namespace_lookup_location" {
  description = "Map of location values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "eventhub_namespace_lookup_maximum_throughput_units" {
  description = "Map of maximum_throughput_units values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.maximum_throughput_units if v.maximum_throughput_units != null }
}
output "eventhub_namespace_lookup_name" {
  description = "Map of name values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "eventhub_namespace_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "eventhub_namespace_lookup_sku" {
  description = "Map of sku values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "eventhub_namespace_lookup_tags" {
  description = "Map of tags values across all eventhub_namespace_lookup, keyed the same as var.eventhub_namespace_lookup"
  value       = { for k, v in data.azurerm_eventhub_namespace.eventhub_namespace_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

