################################################################################
# Input variables for the main.tf file
################################################################################


variable "environment" {
  description = "Working application environment eg: dev, stg, prd"
  type        = string
}

variable "application" {
  description = "Name of the application"
  type        = string
}

variable "owner" {
  description = "Name to be used on all the resources as identifier"
  type        = string
}

variable "region" {
  description = "Region be used for all the resources"
  type        = string
}

variable "service" {
  description = "Name of the Service"
  type        = string
}

variable "imageurl" {
  description = "Image Url of the Image REPO"
  type        = string
}
