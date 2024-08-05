locals {
  coid           = "rush"
  environment    = "dr"
  location       = "centralus"
  location_short = "cus"
  function       = "hub"

  hub_address_space         = ["192.168.10.0/24"]
  virtual_wan_address_space = ["192.168.12.0/23"]
}
