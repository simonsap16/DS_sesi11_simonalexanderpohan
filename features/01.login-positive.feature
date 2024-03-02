@digital-skola @login
Feature: Swag Labs - Login - positive

  @positive
  Scenario: As a standart_user, i want to login successfully
    Given Simon is on the login page
    When Simon login with "standart_user" credential
    Then Simon should see home page
