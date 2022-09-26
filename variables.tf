variable "ibm_cloud_api_key" {
  description = "API Key to use."
  default     = "ZztJTSzYyvy9mEbu2U3asaBaSsy_mAVdy4aqdLp3IWY_"
}
variable "crn" {
  type        = string
  default     = "crn:v1:bluemix:public:power-iaas:us-south:a/8fa8c2d1e1d943ad862c1e1d0860ed79:42175bd4-dc42-4ce0-ac6f-bc55caac4b7c::"
  description = "Power Systems Virtual Server CRN"
}
variable "image_name" {
  description = "Name of the image you want to use"
  default     = "clai-pivote"
}
variable "memory" {
  type        = number
  default     = 6
  description = "The amount of memory that you want to assign to your instance in gigabytes"
}
variable "processors" {
  type        = number
  default     = 0.25
  description = "The number of vCPUs to assign to the VM as visible within the guest Operating System"
}
variable "instance_name" {
  type        = string
  default     = "development1"
  description = "The name to assign to the instance"
}
variable "processor_type" {
  type        = string
  default     = "shared"
  description = "The type of processor mode in which the VM will run with 'shared', 'capped' or 'dedicated'"
}
variable "sys_type" {
  type        = string
  default     = "s922"
  description = "The type of system on which to create the VM: 's922', 'e880', 'e980', 'e1080', or 's1022'"
}
variable "storage_type" {
  type        = string
  default     = "tier3"
  description = "The type of storage tier to assign for storage volume performance: 'tier1' or 'tier3'"
}
variable "ssh_key_name" {
  type        = string
  default = "ssh-poc-new"
  description = "The name of the public SSH RSA key to use when creating the instance, as defined for the selected Power Systems Virtual Server CRN"
}
variable "ssh_key" {
  type        = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDnGXfy7fnVTA3tR755HbYKu8oFNUn/44nlOHwucuRSRZxLT497LuK+RCIs75sUjYTStHeaMHZXhZZoxEgBPcp5xKWCgAFeWSwdO/9B09SOeioLhS/B2nTYUKtyIJ/1Ht2mQfNfOm4H6eDBNNuk01IzzINW73sZ52GLR0FJJIV8SGwEcZt4ytXMDscdk+KEShA5zrUrroR4IVtnboGFIsRs6ryXYLduVlR4JXqwy2m4q9U8r4VW5jH/GY4jsX9I+7W6/Ngy6H8YL52/rWtJQP6gqYxo74YU8/9YyB85A0v01QdUQYELy9lFwKRvxzQBZvLd2gAWGrE+12uc4TmtINaB rsa-key-20220909"
  description = "The name of the public SSH RSA key to use when creating the instance, as defined for the selected Power Systems Virtual Server CRN"
}
variable "network_name" {
  type        = string
  default = "poc-sn1"
  description = "The network ID or name to assign to the instance, as defined for the selected Power Systems Virtual Server CRN"
}
