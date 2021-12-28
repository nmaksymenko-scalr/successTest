provider "null" {
}

resource "null_resource" {
}

variable "test_input" {
  default="defaut_value"
}

ouput "test_output" {
  value="ouput_value"
}
