provider "null" {
}

resource "null_resource" "resource_name" {
}

resource "null_resource" "resource_name1" {
}

resource "null_resource" "resource_name2" {
}

resource "null_resource" "resource_name3" {
}

variable "test_input" {
  default="defaut_value"
}

output "test_output" {
  value="ouput_value"
}

output "test_output1" {
  value="ouput_value1"
}

output "test_output2" {
  value="ouput_value2"
}

output "test_output3" {
  value="ouput_value3"
}
