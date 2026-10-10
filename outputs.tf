output "ami_copies_id" {
  description = "Map of id values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ami_copies_architecture" {
  description = "Map of architecture values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.architecture if v.architecture != null && length(v.architecture) > 0 }
}
output "ami_copies_arn" {
  description = "Map of arn values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ami_copies_boot_mode" {
  description = "Map of boot_mode values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.boot_mode if v.boot_mode != null && length(v.boot_mode) > 0 }
}
output "ami_copies_deprecation_time" {
  description = "Map of deprecation_time values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.deprecation_time if v.deprecation_time != null && length(v.deprecation_time) > 0 }
}
output "ami_copies_description" {
  description = "Map of description values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ami_copies_destination_outpost_arn" {
  description = "Map of destination_outpost_arn values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.destination_outpost_arn if v.destination_outpost_arn != null && length(v.destination_outpost_arn) > 0 }
}
output "ami_copies_ebs_block_device" {
  description = "Map of ebs_block_device values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.ebs_block_device if v.ebs_block_device != null && length(v.ebs_block_device) > 0 }
}
output "ami_copies_ena_support" {
  description = "Map of ena_support values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.ena_support if v.ena_support != null }
}
output "ami_copies_encrypted" {
  description = "Map of encrypted values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.encrypted if v.encrypted != null }
}
output "ami_copies_ephemeral_block_device" {
  description = "Map of ephemeral_block_device values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.ephemeral_block_device if v.ephemeral_block_device != null && length(v.ephemeral_block_device) > 0 }
}
output "ami_copies_hypervisor" {
  description = "Map of hypervisor values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.hypervisor if v.hypervisor != null && length(v.hypervisor) > 0 }
}
output "ami_copies_image_location" {
  description = "Map of image_location values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.image_location if v.image_location != null && length(v.image_location) > 0 }
}
output "ami_copies_image_owner_alias" {
  description = "Map of image_owner_alias values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.image_owner_alias if v.image_owner_alias != null && length(v.image_owner_alias) > 0 }
}
output "ami_copies_image_type" {
  description = "Map of image_type values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.image_type if v.image_type != null && length(v.image_type) > 0 }
}
output "ami_copies_imds_support" {
  description = "Map of imds_support values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.imds_support if v.imds_support != null && length(v.imds_support) > 0 }
}
output "ami_copies_kernel_id" {
  description = "Map of kernel_id values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.kernel_id if v.kernel_id != null && length(v.kernel_id) > 0 }
}
output "ami_copies_kms_key_id" {
  description = "Map of kms_key_id values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "ami_copies_last_launched_time" {
  description = "Map of last_launched_time values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.last_launched_time if v.last_launched_time != null && length(v.last_launched_time) > 0 }
}
output "ami_copies_manage_ebs_snapshots" {
  description = "Map of manage_ebs_snapshots values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.manage_ebs_snapshots if v.manage_ebs_snapshots != null }
}
output "ami_copies_name" {
  description = "Map of name values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ami_copies_owner_id" {
  description = "Map of owner_id values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ami_copies_platform" {
  description = "Map of platform values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.platform if v.platform != null && length(v.platform) > 0 }
}
output "ami_copies_platform_details" {
  description = "Map of platform_details values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.platform_details if v.platform_details != null && length(v.platform_details) > 0 }
}
output "ami_copies_public" {
  description = "Map of public values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.public if v.public != null }
}
output "ami_copies_ramdisk_id" {
  description = "Map of ramdisk_id values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.ramdisk_id if v.ramdisk_id != null && length(v.ramdisk_id) > 0 }
}
output "ami_copies_region" {
  description = "Map of region values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ami_copies_root_device_name" {
  description = "Map of root_device_name values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.root_device_name if v.root_device_name != null && length(v.root_device_name) > 0 }
}
output "ami_copies_root_snapshot_id" {
  description = "Map of root_snapshot_id values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.root_snapshot_id if v.root_snapshot_id != null && length(v.root_snapshot_id) > 0 }
}
output "ami_copies_source_ami_id" {
  description = "Map of source_ami_id values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.source_ami_id if v.source_ami_id != null && length(v.source_ami_id) > 0 }
}
output "ami_copies_source_ami_region" {
  description = "Map of source_ami_region values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.source_ami_region if v.source_ami_region != null && length(v.source_ami_region) > 0 }
}
output "ami_copies_sriov_net_support" {
  description = "Map of sriov_net_support values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.sriov_net_support if v.sriov_net_support != null && length(v.sriov_net_support) > 0 }
}
output "ami_copies_tags" {
  description = "Map of tags values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ami_copies_tags_all" {
  description = "Map of tags_all values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "ami_copies_tpm_support" {
  description = "Map of tpm_support values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.tpm_support if v.tpm_support != null && length(v.tpm_support) > 0 }
}
output "ami_copies_uefi_data" {
  description = "Map of uefi_data values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.uefi_data if v.uefi_data != null && length(v.uefi_data) > 0 }
}
output "ami_copies_usage_operation" {
  description = "Map of usage_operation values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.usage_operation if v.usage_operation != null && length(v.usage_operation) > 0 }
}
output "ami_copies_virtualization_type" {
  description = "Map of virtualization_type values across all ami_copies, keyed the same as var.ami_copies"
  value       = { for k, v in aws_ami_copy.ami_copies : k => v.virtualization_type if v.virtualization_type != null && length(v.virtualization_type) > 0 }
}

