#
# Terraform file to build leaf interface profies and leaf profiles
# data is in the leaf.tfvars file in tfvars_files folder
#


resource "aci_fabric_node_member" "fabric_node_member" {
  for_each                             = var.node_member
  
  name                                 = each.value.name
  serial                               = each.value.serial
  fabric_id                            = each.value.fabric_id
  node_id                              = each.value.node_id
  pod_id                               = each.value.pod_id
  role                                 = each.value.role
  annotation                           = each.value.node_id
}


resource "aci_rest" "oob_mgmt_to_node" {
  for_each                             = var.node_member

  path                                 = join("", ["/api/node/mo/uni/tn-mgmt/mgmtp-default/oob-default/rsooBStNode-[topology/pod-",each.value.pod_id,"/node-",each.value.node_id,"].json"])
  class_name                           = "mgmtRsOoBStNode"

  content = {
    "tDn"                              = join("",["topology/pod-",each.value.pod_id,"/node-",each.value.node_id])
    "addr"                             = each.value.ip
    "gw"                               = each.value.gw
  }
}


resource "aci_leaf_interface_profile" "interface_profile" {
  for_each                             = var.leaf_int_profile

  description                          = each.value.description
  name                                 = each.value.name
  name_alias                           = each.value.name_alias
  annotation                           = each.key
}


resource "aci_leaf_profile" "leaf_profile" {
  for_each                             = var.leaf_profile
  
  name                                 = each.value.name
  relation_infra_rs_acc_port_p         = [aci_leaf_interface_profile.interface_profile[each.value.leaf_interface_profile].id]
  leaf_selector {
    name                               = each.value.name
    switch_association_type            = each.value.switch_association_type
    node_block {
      name                             = each.value.leaf
      from_                            = each.value.leaf
      to_                              = each.value.leaf
    }
  }
}


resource "aci_vpc_explicit_protection_group" "vpc_explicit_protection_group" {
  for_each                             = var.vpc_prot_grp

  name                                 = each.value.name
  switch1                              = each.value.switch1
  switch2                              = each.value.switch2
  vpc_explicit_protection_group_id     = each.value.vpc_grp_id
}


