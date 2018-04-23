Feature: Add excercises to a workout
  
  As a User
  So that I can easily create detailed workouts
  I want to be given the option to add an excercise as soon as I create a workout

Scenario: As a User I want to navigate to the create excercise page from the create workout page when I create a workout
  Given I am on the new workout page
  When I click on the "Create Workout" button
  Then I should be on the "Displaying Workout" page
  And I should see the "Set 1" field
  And I should see the "Set 2" field
  And I should see the "Set 3" field
