variable "location" {
  description = "Local"
  default     = "West US"
}

variable "resource_group_name" {
  description = "The name of the resource group in which the resources will be created"
  default     = "testings"
}

variable "subscription_id" {
  description = "subscription_id"
  default = "d5e15053-4ff8-4685-bca8-7aab5a4d1856"
}

variable "client_id" {
  description = "client_id"
  default = "f89808b1-088f-4992-85f5-88ab1182d147"
}

variable "client_secret" {
  description = "client_secret"
  default = "djt0vFzUTvO5zJB3lwJViE0EYPFUVJIBOMn5O+DsItM="
}

variable "tenant_id" {
  description = "tenantId"
  default = "71ac0cc3-cce8-43ef-9285-1967f518dc8e"
}

variable "ssh" {
  description = "id_rsa.pub"
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDRXyD2YIe2LPBuj/rtcNNxCeUhp47Kzi1gR1K1VSa7GPe529MUYYjDn2u7G/DG4vtLAKwCYyIVWf3cOaa5iwPkJI63MJ0xjw+pwfURbLk+tOxOMpbNNhS4Vsn49OX/JhOFdX9eR6ElSY9UtL/bNazhyFUbrzAjz8PDtJ4UTLsj5+qQ1UKOwy98PUyu/ukSEfj+iIihEGwhi0QcO2R5EU053hmXgDN997Bn4owR+Woweq2fOkZ1N3oteicodTu4HeMCOmv9a2SidTZtzs5ja7Bhfmnt1SiO7USJtQ8Mwz9Xuk65GDHXB/wF3tQg3j7ONjTGjcCNioCOuM6udaimwhkH denisz@iCyberCoffee-2.local"
}
