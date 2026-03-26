variable "aws_region" {
  description = "Région AWS"
  type        = string
  default     = "eu-west-3"
}


variable "instance_type" {
  description = "Type d'instance EC2"
  type        = string
  default     = "t2.micro"
}

variable "project_name" {
  description = "Nom du projet"
  type        = string
  default     = "freelancehub"
}


variable "environment" {
  description = "Environnement de déploiement"
  type        = string
  default     = "dev"
}

variable "vpc_cidr" {
  description = "CIDR du VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR du subnet public"
  type        = string
  default     = "10.0.1.0/24"
}

variable "db_name" {
  description = "Nom de la base de données"
  type        = string
  default     = "freelancehubdb"
}

variable "key_name" {
  description = "Nom de la clé SSH AWS"
  type        = string
  default     = "freelancehub-key"
}



variable "db_username" {
  description = "Utilisateur de la base de données"
  type        = string
  default     = "freelancehub_admin"
}



variable "db_password"  {
  description = "Mot de passe de la base de données"
  type        = string
  sensitive   = true
  default     = "FreelanceHub2024!"
}
