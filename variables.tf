variable "sg-name" {
    type    = string
    default = "allow_tls"
}


variable "sg-description" {
    type    = string
    default = "Allow TLS inbound traffic and all outbound traffic"
}


variable "inbound-from-port" {
    #type    = string
    default  = 0
}

