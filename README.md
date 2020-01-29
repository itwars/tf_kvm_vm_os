# Terraform module is for my OS definitions

## Definitions

This Terraform is used for OS definition :

- OS list :
  - debian
  - ubuntu
  - centos
  - alpine
  - openbsd

## Example

```terraform
output test {
  value = var.os_src[var.os_name["debian"]]
}
```

## Final thought

These definitions are mine and in use them in a kvm context.
