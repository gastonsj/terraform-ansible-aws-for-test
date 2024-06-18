variable "region" {
  description = "La región en la que desplegar las instancias"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "El tipo de instancia para el master y los esclavos"
  default     = "t3.micro"
}

variable "slave_count" {
  description = "Número de instancias esclavas"
  default     = 0
}

variable "key_name" {
  description = "Nombre de la clave SSH para acceder a las instancias"
}

variable "ami_id" {
  description = "ID de la imagen AMI a utilizar"
  default     = "ami-08012c0a9ee8e21c4" 
  #us-east-2 -> ami-09040d770ffe2224f
}
