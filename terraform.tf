terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = "0.46.0"
    }
  }
}
provider "snowflake" {
  // required
  username = "lisaerf"
  account  = "om31564"
  region   = "west-europe.azure"

  // optional, at exactly one must be set
  password               = "Adgjl13579"
 

  // optional
  role = "ACCOUNTADMIN"
}