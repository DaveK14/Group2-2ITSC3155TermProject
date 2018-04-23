Given("I am on the new workout page") do
  visit new_workout_path
end

Given("I am on the create exercise page") do
  visit new_workout_path
  fill_in 'Name', :with => 'Arm Day'
  fill_in 'Group', :with => 'Biceps'
  click_button("Create Workout")
end

Given("I am on the workout index page") do
  visit new_workout_path
  fill_in 'Name', :with => 'Arm Day'
  fill_in 'Group', :with => 'Biceps'
  click_button("Create Workout")
  click_link("Workout List")
end

When("I click on the {string} link") do |page_name|
  click_link page_name
end

When("I click on the {string} button") do |page_name|
  click_button page_name
end

Then("I should be on the {string} page") do |page_name|
  expect(page).to have_content(page_name)
end

Then("I should see the {string} field") do |field_name|
  expect(page).to have_content(field_name)
end