locals {
  vm_platform_name = "${var.vpc_name}-${var.vm_platform_env}-platform"
  vm_db_name       = "${var.vpc_name}-${var.vm_db_env}-db"
}