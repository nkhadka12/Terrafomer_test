resource "okta_group" "tfer--group_Okta-0020-OIDC-0020-APP" {
  custom_profile_attributes = "{}"
  name                      = "Okta OIDC APP"
}

resource "okta_group" "tfer--group_Terra_Group" {
  custom_profile_attributes = "{}"
  name                      = "Terra_Group"
}
