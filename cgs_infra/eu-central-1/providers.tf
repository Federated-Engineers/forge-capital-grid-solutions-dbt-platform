terraform {
  required_providers {
    snowflake = {
      source  = "snowflakedb/snowflake"
      version = "~> 2.16.0"
    }
  }
}

provider "snowflake" {
  preview_features_enabled = [
    "snowflake_table_resource"
  ]
}