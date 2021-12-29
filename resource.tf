provider "null" {
}

resource "null_resource" "resource_name" {
}

variable "test_input" {
  default="defaut_value"
}

output "test_output" {
  value="ouput_value"
}
