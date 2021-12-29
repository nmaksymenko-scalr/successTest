provider "null" {
}

resource "null_resource" {
}

variable "test_input" "resource_name" {
  default="defaut_value"
}

output "test_output" {
  value="ouput_value"
}
