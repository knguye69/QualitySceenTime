Feature: Visit all pages
  
  As a user 
  So that I can easily use my app
  I want to be able to add a new goal
  
Scenario: As a blogger I want to be able to navigate throughout the app
  Given I am on the home page
  When I click on the "User Info" link
  Then I should be on the "Listing Goals" page
  When I click on the "User" link
  Then I should be on the "Hello," page
  When I click on the "Login" link
  Then I should be on the "Login" page
  
Scenario: As a User I want to be able to navigate from homepage to the login page for user account
  Given I am on the homepage
  When I click on the "Sign Up" link
  Then I should be on the "New User" page 
  And I should see the "Name" field
  And I should see the "Email" field
  And I should see the "Password" field
  And I should see the "Password confirmation" field
  Then I click on the "Create User" button

Scenario: As a User I want to be able to Login
  Given I am on the home page
  When I click on the "User Info" link
  Then I should be on the "Listing Goals" page
  When I click on the "Log In" link 
  Then I should be on the "Login" page
  And I fill in "Email" with "radhavinay337@gmail.com" 
  And I fill in "Password" with "098765"
  When I click on the "Login" link 
  #When I click on the "User" link
  #Then I should be on the "Goal" page
  #And I fill in "Goal" with "Do 5 push ups"
  #And I fill in "Time to finish the goal:" with "5 days"
  #And I fill in "Your motivation:" with "I want to open jars"
  #And I fill in "Tell us your plan:" with "I plan to workout every day"
  #And I fill in "How many hour(s)/day:" with "1"
  #And I fill in "How many day(s)/week:" with "5" 
  #When I click on the "Save Account" button
  #Then I should be on the "Goal: Do 5 push ups" page
  
  Scenario: As a User I want to be able to Singnup
  Given I am on the home page
  When I click on the "Sign Up" link 
  Then I should be on the "New User" page
  And I fill in "Name" with "Cucumber" 
  And I fill in "Email" with "radhavinay337@gmail.com"
  And I fill in "Gender" with "Male" 
  And I fill in "Password" with "098765"
  And I fill in "Password confirmation" with "098765"
  Then I click on the "Create User" button