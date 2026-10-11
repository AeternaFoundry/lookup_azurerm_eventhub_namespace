data "azurerm_eventhub_namespace" "eventhub_namespace_lookup" {
  for_each = var.eventhub_namespace_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

