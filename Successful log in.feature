Feature: Successful log in
  In order to log in
  As a register user
  I want to write letters

Scenario: Succesful log in by register user
  Given I am on log in page
   And system knows register user
   |login   |is-1911@mail.ru|
   |password|truefalse      |
  When I fill the log in form
   And submit the log in form
  Then I should be authorized
   And I want to see standart main page
