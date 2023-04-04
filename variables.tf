variable "firewall-enabled" {
  type    = bool
  default = false
}

variable "ebtables" {
  type    = bool
  default = false
}

variable "input-policy" {
  type    = string
  default = "DROP"
}

variable "output-policy" {
  type    = string
  default = "ACCEPT"
}

variable "enable-logs" {
  type    = bool
  default = false
}

variable "log-burst" {
  type    = number
  default = 5
}

variable "log-rate" {
  type    = string
  default = "5/second"
}