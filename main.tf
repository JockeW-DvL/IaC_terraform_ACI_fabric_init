provider "aci" {
  # APIC Username
  username                             = var.aci_user.username
  #Private key
  private_key                          = var.aci_user.private_key
  #Certificate name in APIC
  cert_name                            = var.aci_user.cert_name
  # APIC URL
  url                                  = var.aci_user.url
  insecure                             = true
}


