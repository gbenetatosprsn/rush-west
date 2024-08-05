variable "tenant_id" {
  description = "(Required) Globaly Unique Identifier (GUID) for your Microsoft Tenant"
  type        = string
  default      = "cf668d98-df58-45c9-86fb-b72c2761364b"
}

variable "subscription_id" {
  description = "(Required) Globaly Unique Identifier (GUID) for your Microsoft Subscription within a Tenant"
  type        = string
  default     = "1407e914-ef0f-491a-9475-91dbb0fb191b"
}

variable "client_id" {
  description = "(Required) Application ID used to associate your application with Azure AD at runtime"
  type        = string
  default    = "5b26df5a-ebc9-4bdc-8072-2cd1b95f094b"
}

variable "client_secret" {
  description = "(Required) Application secret used for the service principal (App registration)"
  type        = string
  sensitive   = true
}

variable "admin_username_networking" {
  description = "(Required) Virtual machine administrator username for network resources"
  type        = string
}

variable "admin_password_init" {
  description = "(Optional) Virtual machine administrator password used during bootstrap (unchanging). This is not needed if ssh_key_value_init is supplied"
  type        = string
  sensitive   = true
  default     = null
}
