variable "loc" {
    description = "Default Azure region"
    default     =   "northeurope"
}

variable "tags" {
    default     = {
        source  = "AskIT_citadel"
        env     = "training"
    }
}