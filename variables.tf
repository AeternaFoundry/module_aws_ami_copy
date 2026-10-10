variable "ami_copies" {
  description = <<EOT
Map of ami_copies, attributes below
Required:
    - name
    - source_ami_id
    - source_ami_region
Optional:
    - deprecation_time
    - description
    - destination_outpost_arn
    - encrypted
    - kms_key_id
    - region
    - tags
    - tags_all
    - ebs_block_device (block):
    - ephemeral_block_device (block):
EOT

  type = map(object({
    name                    = string
    source_ami_id           = string
    source_ami_region       = string
    deprecation_time        = optional(string)
    description             = optional(string)
    destination_outpost_arn = optional(string)
    encrypted               = optional(bool)
    kms_key_id              = optional(string)
    region                  = optional(string)
    tags                    = optional(map(string))
    tags_all                = optional(map(string))
    ebs_block_device = optional(list(object({
    })))
    ephemeral_block_device = optional(list(object({
    })))
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

