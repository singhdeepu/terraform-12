
variable "cluster_id" {
  description = "ID of the IKS cluster"
}

variable "resource_group_id" {
  description = "Resource Group ID"
}


variable "TF_VERSION" {
  default = "0.11.15"
  description = "terraform engine version to be used in schematics"
}
