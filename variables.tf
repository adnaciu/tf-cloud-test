variable "cnt" {
    description = "list of random number"
    type = list(number)
    default = [ 4, 5, 6]
}

variable "my-list" {
    type = list(number)
    default = [ 11, 22, 33, 44, 55, ]
}

variable "my-date" {
    type = map(number)
    default = {
        year = 2022
        month = 12
        day = 6
    }
}

variable "my-tuple" {
    type = tuple([string, number, bool])
    default = ["aaa", 1, false]
}

variable "my-obj" {
    type = object({year = number, name = string})
    default = {
        year = 1923
        name = "titi"
    }
}