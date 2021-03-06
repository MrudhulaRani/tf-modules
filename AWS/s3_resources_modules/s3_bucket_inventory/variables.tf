variable "source_bucket_id" {}
variable "destination_bucket_arn" {}
variable "inventory_results_output_format" {}
variable "destination_bucket_account_id" {}
variable "prefix_prepended_to_all_inventory_results" {}
variable "kms_cmk_arn" {}
variable "sse_s3" {}
variable "included_object_versions_all_or_current" {}
variable "s3_bucket_inventory_configuration_unique_id_name" {}
variable "schedule_frequency_weekly_daily" {}
variable "object_prefix_for_filtering" {}
variable "optional_fields" {}