
node_member                  = {
  NODE1                        = {
    name                         = "spine-01A"
    serial                       = "FDO25240NEL"
    fabric_id                    = "1"
    node_id                      = "1901"
    pod_id                       = "1"
    role                         = "spine"
    ip                           = "172.18.23.60/23"
    gw                           = "172.18.22.1"
  }
  NODE2                        = {
    name                         = "spine-01b"
    serial                       = "FDO25240NC7"
    fabric_id                    = "1"
    node_id                      = "1902"
    pod_id                       = "1"
    role                         = "spine"
    ip                           = "172.18.23.61/23"
    gw                           = "172.18.22.1"
  }
  NODE3                        = {
    name                         = "leaf-01a"
    serial                       = "FDO25240V7Y"
    fabric_id                    = "1"
    node_id                      = "1101"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.227/23"
    gw                           = "172.18.22.1"
  }
  NODE4                        = {
    name                         = "leaf-01b"
    serial                       = "DO25240VBY"
    fabric_id                    = "1"
    node_id                      = "1201"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.228/23"
    gw                           = "172.18.22.1"
  }
  NODE5                        = {
    name                         = "leaf-02a"
    serial                       = "FDO25240V7S"
    fabric_id                    = "1"
    node_id                      = "1102"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.229/23"
    gw                           = "172.18.22.1"
  }
  NODE6                        = {
    name                         = "leaf-02b"
    serial                       = "FDO25240VB3"
    fabric_id                    = "1"
    node_id                      = "1202"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.230/23"
    gw                           = "172.18.22.1"
  }
  NODE7                        = {
    name                         = "leaf-03a"
    serial                       = "FDO25240VD9"
    fabric_id                    = "1"
    node_id                      = "1103"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.231/23"
    gw                           = "172.18.22.1"
  }
  NODE8                        = {
    name                         = "leaf-03b"
    serial                       = "FDO25240V9M"
    fabric_id                    = "1"
    node_id                      = "1203"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.232/23"
    gw                           = "172.18.22.1"
  }
  NODE9                        = {
    name                         = "leaf-04a"
    serial                       = "FDO252501YX"
    fabric_id                    = "1"
    node_id                      = "1104"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.233/23"
    gw                           = "172.18.22.1"
  }
  NODE10                        = {
    name                         = "leaf-04b"
    serial                       = "FDO25240V9T"
    fabric_id                    = "1"
    node_id                      = "1204"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.234/23"
    gw                           = "172.18.22.1"
  }
  NODE11                        = {
    name                         = "leaf-05a"
    serial                       = "FDO25240VDG"
    fabric_id                    = "1"
    node_id                      = "1105"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.235/23"
    gw                           = "172.18.22.1"
  }
  NODE12                        = {
    name                         = "leaf-05b"
    serial                       = "FDO25240V7N"
    fabric_id                    = "1"
    node_id                      = "1205"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.236/23"
    gw                           = "172.18.22.1"
  }
  NODE13                        = {
    name                         = "leaf-06a"
    serial                       = "FDO25240VCA"
    fabric_id                    = "1"
    node_id                      = "1106"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.237/23"
    gw                           = "172.18.22.1"
  }
  NODE14                        = {
    name                         = "leaf-06b"
    serial                       = "FDO25240V90"
    fabric_id                    = "1"
    node_id                      = "1206"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.238/23"
    gw                           = "172.18.22.1"
  }
  NODE15                        = {
    name                         = "leaf-07a"
    serial                       = "FDO25240VD3"
    fabric_id                    = "1"
    node_id                      = "1107"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.239/23"
    gw                           = "172.18.22.1"
  }
  NODE16                        = {
    name                         = "leaf-07b"
    serial                       = "FDO25240VBX"
    fabric_id                    = "1"
    node_id                      = "1207"
    pod_id                       = "1"
    role                         = "leaf"
    ip                           = "172.18.23.240/23"
    gw                           = "172.18.22.1"
  }
}



leaf_int_profile             = {
  LEAF_INT_PRO1                = {
    description                  = "Leaf Profile for vPC pair leaf-01a and leaf-01b"
    name                         = "leaf-01a_leaf-01b"
    name_alias                   = "vPC_1101_1201"
  }
  LEAF_INT_PRO2                = {
    description                  = "Leaf Profile for vPC pair leaf-02a and leaf-02b"
    name                         = "leaf-02a_leaf-02b"
    name_alias                   = "vPC_1102_1202"
  }
  LEAF_INT_PRO3                = {
    description                  = "Leaf Profile for vPC pair leaf-03a and leaf-03b"
    name                         = "leaf-03a_leaf-03b"
    name_alias                   = "vPC_1103_1203"
  }
  LEAF_INT_PRO4                = {
    description                  = "Leaf Profile for vPC pair leaf-04a and leaf-04b"
    name                         = "leaf-04a_leaf-04b"
    name_alias                   = "vPC_1104_1204"
  }
  LEAF_INT_PRO5                = {
    description                  = "Leaf Profile for vPC pair leaf-05a and leaf-05b"
    name                         = "leaf-05a_leaf-05b"
    name_alias                   = "vPC_1105_1205"
  }
  LEAF_INT_PRO6                = {
    description                  = "Leaf Profile for vPC pair leaf-06a and leaf-06b"
    name                         = "leaf-06a_leaf-06b"
    name_alias                   = "vPC_1106_1206"
  }
  LEAF_INT_PRO7                = {
    description                  = "Leaf Profile for vPC pair leaf-07a and leaf-07b"
    name                         = "leaf-07a_leaf-07b"
    name_alias                   = "vPC_1107_1207"
  }
}


leaf_profile                 = {
  LEAF_PROFILE1                = {
    name                         = "leaf-01a_leaf-01b"
    switch_association_type      = "range"
    leaf                         = "1101"
    leaf_interface_profile       = "LEAF_INT_PRO1"
  }
  LEAF_PROFILE2                = {
    name                         = "leaf-01a_leaf-01b"
    switch_association_type      = "range"
    leaf                         = "1201"
    leaf_interface_profile       = "LEAF_INT_PRO1"
  }
  LEAF_PROFILE3                = {
    name                         = "leaf-02a_leaf-02b"
    switch_association_type      = "range"
    leaf                         = "1102"
    leaf_interface_profile       = "LEAF_INT_PRO2"
  }
  LEAF_PROFILE4                = {
    name                         = "leaf-02a_leaf-02b"
    switch_association_type      = "range"
    leaf                         = "1202"
    leaf_interface_profile       = "LEAF_INT_PRO2"
  }
  LEAF_PROFILE5                = {
    name                         = "leaf-03a_leaf-03b"
    switch_association_type      = "range"
    leaf                         = "1103"
    leaf_interface_profile       = "LEAF_INT_PRO3"
  }
  LEAF_PROFILE6                = {
    name                         = "leaf-03a_leaf-03b"
    switch_association_type      = "range"
    leaf                         = "1203"
    leaf_interface_profile       = "LEAF_INT_PRO3"
  }
  LEAF_PROFILE7                = {
    name                         = "leaf-04a_leaf-04b"
    switch_association_type      = "range"
    leaf                         = "1104"
    leaf_interface_profile       = "LEAF_INT_PRO4"
  }
  LEAF_PROFILE8                = {
    name                         = "leaf-04a_leaf-04b"
    switch_association_type      = "range"
    leaf                         = "1204"
    leaf_interface_profile       = "LEAF_INT_PRO4"
  }
  LEAF_PROFILE9                = {
    name                         = "leaf-05a_leaf-05b"
    switch_association_type      = "range"
    leaf                         = "1105"
    leaf_interface_profile       = "LEAF_INT_PRO5"
  }
  LEAF_PROFILE10               = {
    name                         = "leaf-05a_leaf-05b"
    switch_association_type      = "range"
    leaf                         = "1205"
    leaf_interface_profile       = "LEAF_INT_PRO5"
  }
  LEAF_PROFILE11               = {
    name                         = "leaf-06a_leaf-06b"
    switch_association_type      = "range"
    leaf                         = "1106"
    leaf_interface_profile       = "LEAF_INT_PRO6"
  }
  LEAF_PROFILE12               = {
    name                         = "leaf-06a_leaf-06b"
    switch_association_type      = "range"
    leaf                         = "1206"
    leaf_interface_profile       = "LEAF_INT_PRO6"
  }
  LEAF_PROFILE13               = {
    name                         = "leaf-07a_leaf-07b"
    switch_association_type      = "range"
    leaf                         = "1107"
    leaf_interface_profile       = "LEAF_INT_PRO7"
  }
  LEAF_PROFILE14               = {
    name                         = "leaf-07a_leaf-07b"
    switch_association_type      = "range"
    leaf                         = "1207"
    leaf_interface_profile       = "LEAF_INT_PRO7"
  }
}


vpc_prot_grp                 = {
  vPC1                         = {
    name                         = "vPC_leaf-01a_leaf-01b"
    switch1                      = "1101"
    switch2                      = "1201"
    vpc_grp_id                   = "1"
  }
  vPC2                         = {
    name                         = "vPC_leaf-02a_leaf-02b"
    switch1                      = "1102"
    switch2                      = "1202"
    vpc_grp_id                   = "2"
  }
  vPC3                         = {
    name                         = "vPC_leaf-03a_leaf-03b"
    switch1                      = "1103"
    switch2                      = "1203"
    vpc_grp_id                   = "3"
  }
  vPC4                         = {
    name                         = "vPC_leaf-04a_leaf-04b"
    switch1                      = "1104"
    switch2                      = "1204"
    vpc_grp_id                   = "4"
  }
  vPC5                         = {
    name                         = "vPC_leaf-05a_leaf-05b"
    switch1                      = "1105"
    switch2                      = "1205"
    vpc_grp_id                   = "5"
  }
  vPC6                         = {
    name                         = "vPC_leaf-06a_leaf-06b"
    switch1                      = "1106"
    switch2                      = "1206"
    vpc_grp_id                   = "6"
  }
  vPC7                         = {
    name                         = "vPC_leaf-07a_leaf-07b"
    switch1                      = "1107"
    switch2                      = "1207"
    vpc_grp_id                   = "7"
  }
}