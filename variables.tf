###cloud vars


variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
variable "default_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24"]
  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
}

variable "vpc_name" {
  type        = string
  default     = "develop"
  description = "VPC network & subnet name"
}


###ssh vars

variable "vms_ssh_root_key" {
  type        = string
  default     = "ABOBA"
  description = "ssh-keygen -t ed25519"
}

### NEW

# variable "vm_web_name" {
#   type        = string
#   default     = "netology-develop-platform-web"
#   description = "Web VM name"
# }

variable "vm_web_platform_id" {
  type        = string
  default     = "standard-v1"
  description = "Web VM platform ID"
}

# variable "vm_web_cores" {
#   type        = number
#   default     = 1
#   description = "Web VM CPU cores"
# }

# variable "vm_web_memory" {
#   type        = number
#   default     = 1
#   description = "Web VM RAM in GB"
# }

# variable "vm_web_core_fraction" {
#   type        = number
#   default     = 5
#   description = "Web VM core fraction"
# }

variable "vm_platform_env" {
  type        = string
  default     = "develop"
  description = "Platform VM environment"
}

variable "vm_db_env" {
  type        = string
  default     = "develop"
  description = "DB VM environment"
}

variable "vms_resources" {
  type = map(object({
    cores         = number
    memory        = number
    core_fraction = number
  }))
  description = "VM resources configuration"
}

variable "common_metadata" {
  type = map(string)
  description = "Common metadata for all VMs"
}