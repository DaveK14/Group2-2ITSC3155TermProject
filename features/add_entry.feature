Feature: Add excercises to a workout
  
  As a User
  So that I can easily create detailed workouts
  I want to be given the option to add an excercise as soon as I create a workout

Scenario: As a User I want to navigate to the create excercise page from the create workout page when I create a workout
  Given I am on the "New Workout" page
  When I click on the "Create Workout" button
  Then I should be on the "Displaying Workout" page
  And I should see the "box11" field
  And I should see the "box12" field
  And I should see the "box13" field
  And I should see the "box21" field
  And I should see the "box22" field
  And I should see the "box23" field
  And I should see the "box31" field
  And I should see the "box32" field
  And I should see the "box33" field