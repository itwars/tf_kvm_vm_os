# Index of OS
variable os_name {
  type = map
  default  = {
    debian = 0
    ubuntu = 1
    centos = 2
    alpine = 3
    openbsd= 4
  }
}

variable os_src {
  type = list
  default = [
    {iso_src="https://"},
    {iso_src="https://"},
    {iso_src="https://"},
    {iso_src="https://"},
    {iso_src="https://"},
    {iso_src="https://"}
  ]
}