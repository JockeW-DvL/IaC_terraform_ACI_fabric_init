variable "aci_user" {
  description                = "definition on how to connect to ACI fabric"
  type                       = map
  default                    = {
    username                     = ""
    private_key                  = ""
    cert_name                    = ""
    url                          = ""
    insecure                     = true
  }
}


variable "node_member" {
  description                = "add nodes to the fabric"
  type                       = map
  default                    = {  
    name                                 = ""
    serial                               = ""
    fabric_id                            = ""
    node_id                              = ""
    pod_id                               = ""
    role                                 = ""
    ip                                   = ""
    gw                                   = ""
    annotation                           = ""
  }
}


variable "leaf_int_profile" {
  description                = "create leaf interface profiles"
  type                       = map
  default                    = {
    description                  = ""
    name                         = ""
    name_alias                   = ""
    annotation                   = ""
  }
}


variable "leaf_profile" {
  description                = "create leaf profiles"
  type                       = map
  default                    = {
    name                         = ""
    switch_association_type      = ""
    leaf                         = ""
    leaf_interface_profile       = ""
  }
}


variable "spine_int_profile" {
  description                = "create spine interface profiles"
  type                       = map
  default                    = {
    name                         = ""
  }
}

variable "spine_profile" {
  description                = "create spine profiles"
  type                       = map
  default                    = {
    name                         = ""
  }
}


variable "spine_port_selector" {
  description                = "create spine profiles"
  type                       = map
  default                    = {
    spine_profile                = ""
    spine_int_profile            = ""
  }
}


variable "spine_switch_association" {
  description                = "create spine profiles"
  type                       = map
  default                    = {  
    spine_profile                = ""
    name                         = ""
    description                  = ""
    association_type             = ""
  }
}


variable "cdp" {
  description                = "create cdp policys"
  type                       = map
  default                    = {
    name                         = ""
    state                        = ""
    annotation                   = ""
  }
}


variable "lacp" {
  description                = "create LACP policys"
  type                       = map
  default                    = {
    name                         = ""
    description                  = ""
    mode                         = ""
    control                      = ""
    annotation                   = ""
  }
}

variable "mcp" {
  description                = "create LACP policys"
  type                       = map
  default                    = {
    description                  = ""
    name                         = ""
    status                       = ""
  }
}




variable "vpc_prot_grp" {
  description                = "create vPC protection groups"
  type                       = map
  default                    = {
    name                                 = ""
    switch1                              = ""
    switch2                              = ""
    vpc_grp_id                           = ""
  }
}


variable "spine_port_policy" {
  description                = "create spine port policy for Multi-Pod"
  type                       = map
  default                    = { 
    name                         = ""
    cdp                          = ""
    aaep                         = ""
  }
}
