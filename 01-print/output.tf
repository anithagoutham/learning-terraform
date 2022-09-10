variable "test" {
  value = "hello world"
}

output "test" {
  value = var.test
}