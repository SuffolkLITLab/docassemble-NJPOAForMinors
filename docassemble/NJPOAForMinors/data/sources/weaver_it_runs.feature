Feature: NJ POA interview runs to completion

Scenario: Sole custody path runs to completion
  Given I start the interview at "nj_power_of_attorney_delegation_fillablewithfieldswithfields919.yml"
  And the user gets to "Alt text" with this data:
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
    | adult_child_action | Sample answer |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None |
    | users[0].address.unit | Sample answer |
    | users[0].address.country | US |
    | children[0].name.middle | Sample answer |
    | caregivers[0].name.middle | Sample answer |
    | caregivers[0].name.suffix | Jr. |
    | caregivers[0].address.unit | Sample answer |
    | caregivers[0].address.country | US |
    | caregivers2[0].name.middle | Sample answer |
    | caregivers2[0].name.suffix | Jr. |
    | caregivers2[0].address.unit | Sample answer |
    | caregivers2[0].address.country | US |
    | power_wellbeing_yes | True |
    | power_education_yes | True |
    | power_healthcare_yes | True |
    | power_travel_yes | True |
    | power_financial_yes | True |
    | power_other_yes | True |
    | power_all_yes | True |
    | triggering_event_mental_incapacity_yes | True |
    | triggering_event_physical_debilitation_yes | True |
    | triggering_event_immigration_yes | True |
    | triggering_event_incarceration_yes | True |
    | triggering_event_military_yes | True |
    | triggering_event_death_yes | True |
    | triggering_event_all_yes | True |
    | other_parent_will_sign | True |
    | other_parent_no_custody_yes | True |
    | other_parent_unable_consent_yes | True |
    | other_parent_deceased_yes | True |
    | other_parent_not_involved_yes | True |
    | other_parent_unreachable_yes | True |
    | users_diligent_efforts | Sample answer |
    | other_parent_other_yes | True |
    | other_parent_other_text | Sample answer |
    | other_parent[0].phone_number | 6175551212 |
    | other_parent[0].name.first | Jane |
    | other_parent[0].name.middle | Sample answer |
    | other_parent[0].name.last | Smith |
    | other_parent[0].name.suffix | Jr. |
    | users[0].name.middle | Sample answer |
    | users[0].name.suffix | Jr. |
    | children[0].name.suffix | Jr. |
    | p | Sample answer |
    | width | Sample answer |
    | alt_text | Sample answer |
    | user_ask_role | unknown |
    | enable_al_language | True |
    | not_eligible | Sample answer |
    | users.target_number | 1 |
    | children_confirmed | Sample answer |
    | child_word | Sample answer |
    | other_parent.target_number | 1 |
    | other_parent_consent_screen | Sample answer |
    | users_names | Sample answer |
    | caregivers.target_number | 1 |
    | caregiver_name | Sample answer |
    | caregivers2.target_number | 1 |
    | caregiver2_name | Sample answer |
    | nj_power_of_attorney_delegation_main_download | Sample answer |
    | child_pos | child's |
    | break | Sample answer |
    | children[0].age_checked | True |
    | children.restart_requested | False |
    | continue | Sample answer |
    | caregivers.revisit | True |
    | children.revisit | True |
    | other_parent.revisit | True |
    | users.revisit | True |
    | caregivers2.revisit | True |
