Feature: Create User Login
  Scenario: Good login
  Given the user displays the login page
  Then when the user enters a good user name
  And the user enters a valid password
  And the user clicks the login button
  Then the user is logged in
  And the session is created
  And the user is taken to the Home page