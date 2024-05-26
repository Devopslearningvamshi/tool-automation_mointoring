variable "tools" {
  default = {
    prometheus = {
      instance_type = "t2.small"
    }
  }
}
variable "zone_id" {
  default = "Z00116008KOG30FU130Y"
}