vms_resources = {
  platform = {
    cores         = 2
    memory        = 2
    core_fraction = 5
  }
  db = {
    cores         = 2
    memory        = 2
    core_fraction = 20
  }
}

common_metadata = {
  serial-port-enable = 1
  ssh-keys           = "ubuntu:${var.vms_ssh_root_key}"
}