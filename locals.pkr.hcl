locals {
  timestamp = formatdate("EEE, DD MMM YYYY hh:mm:ss ZZZ", timestamp())
  suffix = formatdate("YYYYMMDD'T'hhmm", timestamp())
  vm_name = "OpenBSD-7.1-i386-${local.suffix}"
  iso_path = join("", [var.iso_path_prefix, var.iso_path])
  boot_commands = <<-EOT
    a<enter><wait>
    <wait10>
    http://{{ .HTTPIP }}:{{ .HTTPPort }}/install.conf<enter><wait>
    <wait5>
    i<enter><wait>
    EOT
}