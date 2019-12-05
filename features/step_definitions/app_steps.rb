Given("I am on the home page") do
visit root_path
end

When("I click on the {string} link") do |string|
click_link string
end

Then("I should be on the {string} page") do |string|
  expect(page).to have_content(string)
end

Given("I am on the homepage") do
  visit root_path
end

Then("I should see the {string} field") do |string|
 expect(page).to have_field(string)
 end
 
When("I click on the {string} button") do |string|
  click_button string
end


And("I fill in {string} with {string}") do |string, string2|
  fill_in("Email", :with => "radhavinay337@gmail.com")
  
end

#And("I fill in {string} with {string}") do |string, string2|
#  fill_in("Goal", :with => "Do 5 push ups")
#end