Feature: Add excercises to a workout
  
  As a User
  So that I can easily create detailed workouts
  I want to be given the option to add an excercise as soon as I create a workout

Scenario: As a User I want to navigate to the create excercise page from the create workout page when I create a workout
  Given I am on the new workout page
  When I click on the "Create Workout" button
  Then I should be on the "Displaying Workout" page
  And I should see the "Box11" field
  And I should see the "Box12" field
  And I should see the "Box13" field
  And I should see the "Box21" field
  And I should see the "Box22" field
  And I should see the "Box23" field
  And I should see the "Box31" field
  And I should see the "Box32" field
  And I should see the "Box33" field
