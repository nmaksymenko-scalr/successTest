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

resource "null_resource" "resource_name4" {
}

resource "null_resource" "resource_name5" {
}

variable "test_input" {
  default="defaut_value"
}

output "test_output" {
  value="ouput_value_very_long_defaut_value_ouput_value_very_long_defaut_value_ouput_value_very_long_defaut_value_ouput_value_very_long_defaut_value"
}

output "test_output1" {
  value="ouput_value1"
}

output "test_output2" {
  value="ouput_value22"
}
