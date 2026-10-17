variable "subscription_id" {
  type = string
}
 
variable "location" {
  type    = string
  default = "mexicocentral"
}
 
variable "prefix" {
  type    = string
  default = "utvt102"
}
 variable "vm_size" {
  type    = string
  default = "Standard_B2ats_v2"
}
 
variable "db_sku" {
  type    = string
  default = "B_Standard_B1ms"
}
 
variable "tags" {
  type = map(string)
  default = {
    entorno  = "prod"
    proyecto = "utvt102"
  }
}
