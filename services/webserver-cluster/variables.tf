variable "server_port" {
    description = "The port the server will use for HTTP requests"
    type = number
    default = 8080

}


variable "cluster_name" {
    description = "The name to use for all the cluster resources"
    type =  string
}


variable "instance_type" {
    description = "The type of the instance"
    type = string
}


variable "min_size" {
    description = "Minimum number of instances"
    type = number
}

variable "max_size" {
    description = "Maximun number of instances"
    type = number
}


variable "custom_tags" {
    description = "Custom tags to set on the Instances in the ASG"
    type = map(string)
    default = {}

}


variable "enable_autoscaling" {
    description = "If set to true, enable auto scaling"
    type = bool
}