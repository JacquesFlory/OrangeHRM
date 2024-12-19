# Author: Jack
Feature: OrangeHRM login page

  Scenario: login with valid credentials
    Given admin is on login page
    When admin enters correct username "Admin" and correct password "admin123"
    Then admin is directed to the homepage that contains "Dashboard"

  Scenario: login with invalid credentials
    Given admin is on loginpage
    When admin enters wrong username "test" and wrong password "brahim"
    Then admin is still on loginpage that contains message "Invalid credentials"
