# Index of OS
variable os_name {
  type = map
  default  = {
    debian      = 0
    ubuntu      = 1
    centos      = 2
  }
}

variable os_src {
  type = list
  default = [
    {iso_src="https://cdimage.debian.org/cdimage/openstack/current-10/debian-10-openstack-amd64.qcow2"},
    {iso_src="https://cloud-images.ubuntu.com/releases/16.04/release/ubuntu-16.04-server-cloudimg-amd64-disk1.img"},
    {iso_src="https://cloud.centos.org/centos/7/images/CentOS-7-x86_64-GenericCloud.qcow2"},
  ]
}