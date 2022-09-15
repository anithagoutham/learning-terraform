variable "test" {
  default = "hello"
}

output "test1" {
  value = var.test
}

