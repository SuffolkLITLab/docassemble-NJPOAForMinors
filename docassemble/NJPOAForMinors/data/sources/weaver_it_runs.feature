Feature: nj_power_of_attorney_delegation_fillablewithfieldswithfields919.yml runs to completion

Scenario: nj_power_of_attorney_delegation_fillablewithfieldswithfields919.yml runs to completion
  Given I start the interview at "nj_power_of_attorney_delegation_fillablewithfieldswithfields919.yml"
  And I check all pages for accessibility issues
  And the user gets to "download nj_power_of_attorney_delegation_fillablewithfieldswithfields919" with this data:
    | var | value |
    | users_names | Sample answer |
    | users_addresses | Sample answer |
    | users_phone_numbers | Sample answer |
    | caregiver_address | Sample answer |
    | other_parent_deceased_yes | True |
    | other_parent_no_custody_yes | True |
    | other_parent_unable_consent_yes | True |
    | other_parent_not_involved_yes | True |
    | other_parent_unknown_yes | True |
    | other_parent_unreachable_yes | True |
    | users_diligent_efforts | Sample answer |
    | other_parent_other_yes | True |
    | other_parent_other_text | Sample answer |
    | power_caregiving_yes | True |
    | power_wellbeing_yes | True |
    | power_education_yes | True |
    | power_healthcare_yes | True |
    | power_travel_yes | True |
    | power_financial_yes | True |
    | power_other_yes | True |
    | triggering_event_execution_yes | True |
    | triggering_event_mental_incapacity_yes | True |
    | triggering_event_physical_debilitation_yes | True |
    | triggering_event_immigration_yes | True |
    | triggering_event_incarceration_yes | True |
    | triggering_event_military_yes | True |
    | triggering_event_death_yes | True |
    | caregiver2_address | Sample answer |
    | users_signature_date | 01/02/2026 |
    | other_parent_signature_date | 01/02/2026 |
    | witnesses1_address | Sample answer |
    | witnesses1_signature_date | 01/02/2026 |
    | witnesses2_address | Sample answer |
    | witnesses2_signature_date | 01/02/2026 |
    | caregivers[0].name.first | Jane |
    | caregivers[0].name.middle | Sample answer |
    | caregivers[0].name.last | Smith |
    | caregivers[0].name.suffix | Jr. |
    | caregivers[0].phone_number | 6175551212 |
    | children[0].name.first | Jane |
    | children[0].name.middle | Sample answer |
    | children[0].name.last | Smith |
    | children[0].name.suffix | Jr. |
    | other_parent[0].name.first | Jane |
    | other_parent[0].name.middle | Sample answer |
    | other_parent[0].name.last | Smith |
    | other_parent[0].name.suffix | Jr. |
    | users[0].name.first | Jane |
    | users[0].name.middle | Sample answer |
    | users[0].name.last | Smith |
    | users[0].name.suffix | Jr. |
    | witnesses[0].name.first | Jane |
    | witnesses[0].name.middle | Sample answer |
    | witnesses[0].name.last | Smith |
    | witnesses[0].name.suffix | Jr. |
    | nj_power_of_attorney_delegation_fillablewithfieldswithfields919_intro | Sample answer |
    | user_ask_role | Sample answer |
    | caregivers.target_number | 1 |
    | children.target_number | 1 |
    | children[0].birthdate | Sample answer |
    | children[1].birthdate | Sample answer |
    | children[2].birthdate | Sample answer |
    | children[3].birthdate | Sample answer |
    | caregivers[1].phone_number | 6175551212 |
    | signature_date | Sample answer |
    | nj_power_of_attorney_delegation_fillablewithfieldswithfields919_preview_question | Sample answer |
    | basic_questions_signature_flow | Sample answer |
    | nj_power_of_attorney_delegation_fillablewithfieldswithfields919_download | Sample answer |
    | nj_power_of_attorney_delegation_fillablewithfieldswithfields919_intro | True |
    | nj_power_of_attorney_delegation_fillablewithfieldswithfields919_preview_question | True |
    | caregivers.revisit | True |
    | children.revisit | True |
    | other_parent.revisit | True |
    | witnesses.revisit | True |
    | users.revisit | True |