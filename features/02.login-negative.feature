@digital-skola @login
Feature: Swag Labs - Login - negative

  @negative
  Scenario: As a locked_out_user, i want to login successfully
    Given Simon is on the login page
    When Simon login with "locked_out_user" credential 
    Then Simon should see error "Epic sadface: Sorry, this user has been locked out."