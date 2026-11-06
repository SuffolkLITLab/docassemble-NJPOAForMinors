Feature: NJ POA interview runs to completion

Scenario: Sole custody path runs to completion
  Given I start the interview at "nj_power_of_attorney_delegation_fillablewithfieldswithfields919.yml"
  And the user gets to "download nj_power_of_attorney_delegation_main" with this data:
    | var | value |
    | al_intro_screen | True |
    | nj_power_of_attorney_delegation_main_intro | True |
    | screen | True |
    | users[0].name.first | Jane |
    | users[0].name.last | Smith |
    | users[0].address.address | 123 Main St |
    | users[0].address.city | Newark |
    | users[0].address.state | NJ |
    | users[0].address.zip | 07102 |
    | users[0].phone | 6175551212 |
    | children.target_number | 1 |
    | children[0].name.first | Sam |
    | children[0].name.last | Smith |
    | children[0].birthdate | 01/01/2015 |
    | share_custody | False |
    | alternate_consent_screen | True |
    | other_parent_unknown_yes | True |
    | Caregiver_info_screen | True |
    | caregivers[0].name.first | Pat |
    | caregivers[0].name.last | Jones |
    | caregivers[0].address.address | 456 Oak Ave |
    | caregivers[0].address.city | Newark |
    | caregivers[0].address.state | NJ |
    | caregivers[0].address.zip | 07102 |
    | caregivers[0].phone_number | 6175551234 |
    | caregivers2[0].name.first | Lee |
    | caregivers2[0].name.last | Brown |
    | caregivers2[0].address.address | 789 Pine Rd |
    | caregivers2[0].address.city | Newark |
    | caregivers2[0].address.state | NJ |
    | caregivers2[0].address.zip | 07102 |
    | caregivers2[0].phone_number | 6175555678 |
    | power_caregiving_yes | True |
    | when_powers_start | signed |
    | nj_power_of_attorney_delegation_main_preview_question | True |