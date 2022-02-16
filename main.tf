variable "myvar" {
  type    = string
  default = "my default value"
}

variable "mymap" {
  type = map(string)
  default = {
    key1 = "value1"
    key2 = "value2"
  }
}

variable "mylist" {
  type = list(string)
  default = [
    "value1",
    "value2"
  ]
}

variable "mybool" {
  type    = bool
  default = true
}

variable "mynumber" {
  type    = number
  default = 1.2
}
