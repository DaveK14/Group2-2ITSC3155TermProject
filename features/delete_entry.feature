Feature: Remove workouts from the index
  
  As a User
  So that I can easily discard irrelevant workouts
  I want to be given the option to delete a workout after I don't need it anymore

Scenario: As a User I want to remove a workout from the workout index page when I click the destroy link
  Given I am on the workout index page
  When I click on the "Destroy" link
  Then I should be on the "Listing workouts" page
  And "Arm Day" should be gone