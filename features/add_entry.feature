Feature: Visit all pages
  
  As a user 
  So that I can easily use my app
  I want to be able to add a new goal
  
Scenario: As a blogger I want to be able to navigate from the homepage to the User page
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
