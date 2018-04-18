Given("I am on the new workout page") do
  visit new_workout_path
end

When("I click on the {string} link") do |page_name|
  click_link page_name
end

When("I click on the {string} button")

Then("I should be on the {string} page") do |page_name|
end

Then("I should see the {string} field") do |field_name|
  expect(page).to have_field(field_name)
end