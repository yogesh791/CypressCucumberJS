Feature: : OrangeHRM - Login Page

    Scenario: Valid Login from OrangeHRM Login Page
        Given I navigate to the OrangeHRM login Page
        When I type username 
        And I type password
        And I click on login button
        Then I should be landed to OrangeHRM dashboard

    Scenario: Valid Login from OrangeHRM Login Page with Keep me logged in functionality
        Given I navigate to the OrangeHRM login Page
        When I type username 
        And I type password
        And I click on Keep me logged in for 30 days checkbox
        And I click on login button
        Then I should be landed to OrangeHRM dashboard
    
    Scenario: First time Invalid Login from OrangeHRM Login Page
        Given I navigate to the OrangeHRM login Page
        When I type username 
        And I type password
        And I click on Keep me logged in for 30 days checkbox
        And I click on login button
        Then I should be landed to OrangeHRM dashboard

    Scenario: Invalid Login from OrangeHRM Login Page with retry login
        Given I navigate to the OrangeHRM login Page
        When I type username 
        And I type password
        And I click on Keep me logged in for 30 days checkbox
        And I click on login button
        Then I should be landed to OrangeHRM dashboard
