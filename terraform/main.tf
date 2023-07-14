terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "tf-controller"
   description = "Subject to hello"
}

output "hello_world" {
  value = "Recreate, ${var.subject}!"
}
