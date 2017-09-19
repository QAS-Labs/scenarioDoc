Feature:  login
  
Scenario:  good login
  Given the login screen
  When I enter my valid login name
  And I enter my accurate password
  Then I get a session
  And I am taken to the home screen
