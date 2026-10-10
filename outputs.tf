output "ec2_transit_gateway_connects_id" {
  description = "Map of id values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = { for k, v in aws_ec2_transit_gateway_connect.ec2_transit_gateway_connects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_connects_protocol" {
  description = "Map of protocol values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = { for k, v in aws_ec2_transit_gateway_connect.ec2_transit_gateway_connects : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "ec2_transit_gateway_connects_region" {
  description = "Map of region values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = { for k, v in aws_ec2_transit_gateway_connect.ec2_transit_gateway_connects : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_connects_tags" {
  description = "Map of tags values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = { for k, v in aws_ec2_transit_gateway_connect.ec2_transit_gateway_connects : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_transit_gateway_connects_tags_all" {
  description = "Map of tags_all values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = { for k, v in aws_ec2_transit_gateway_connect.ec2_transit_gateway_connects : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ec2_transit_gateway_connects_transit_gateway_default_route_table_association" {
  description = "Map of transit_gateway_default_route_table_association values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = { for k, v in aws_ec2_transit_gateway_connect.ec2_transit_gateway_connects : k => v.transit_gateway_default_route_table_association if v.transit_gateway_default_route_table_association != null }
}
output "ec2_transit_gateway_connects_transit_gateway_default_route_table_propagation" {
  description = "Map of transit_gateway_default_route_table_propagation values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = { for k, v in aws_ec2_transit_gateway_connect.ec2_transit_gateway_connects : k => v.transit_gateway_default_route_table_propagation if v.transit_gateway_default_route_table_propagation != null }
}
output "ec2_transit_gateway_connects_transit_gateway_id" {
  description = "Map of transit_gateway_id values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = { for k, v in aws_ec2_transit_gateway_connect.ec2_transit_gateway_connects : k => v.transit_gateway_id if v.transit_gateway_id != null && length(v.transit_gateway_id) > 0 }
}
output "ec2_transit_gateway_connects_transport_attachment_id" {
  description = "Map of transport_attachment_id values across all ec2_transit_gateway_connects, keyed the same as var.ec2_transit_gateway_connects"
  value       = { for k, v in aws_ec2_transit_gateway_connect.ec2_transit_gateway_connects : k => v.transport_attachment_id if v.transport_attachment_id != null && length(v.transport_attachment_id) > 0 }
}

