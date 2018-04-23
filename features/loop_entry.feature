Feature: Continuously add excercises to a workout
    
    As a User
    So that I can easily add content to an existing workout
    I want to be given the option to add an exercise immediately after adding an exercise
    
Scenario: As a User I want to navigate to the create excercise page from the create exercise page when I click Create Excercise
  Given I am on the create exercise page
  When I click on the "Create Excercise" button
  Then I should be on the "Displaying Workout" page
  And I should see the "Set 1" field
  And I should see the "Set 2" field
  And I should see the "Set 3" field
    