#
# Terraform file for the output when doing Fabric initializing
# This data is later used when building Netowrking stuff
#

output "Nodes" {
  value = {
    for node in aci_fabric_node_member.fabric_node_member:
      node.annotation => node.id
  }
}

output "Leaf_interface_profiles" {
  value = {
    for node in aci_leaf_interface_profile.interface_profile:
      node.annotation => node.id
  }
}

