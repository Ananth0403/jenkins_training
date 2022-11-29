
@tag
Feature: Validate all user login scenario

  @tag1
  Scenario: User should be able to login with valid credentials
    Given User open the application
    When User enter username as "ineuron@ineuron.ai"
    And user enter password as "ineuron"
    When user clicks on login button
    Then user should be able to login
    When user clicks on signout button
    Then user should be able to logout
    Then close the application
	
	@tag2
  Scenario: User should be able to login with valid credentials
    Given User open the application
    When User enter username as "ineuron@ineuron.ai"
    And user enter password as "7676766"
    When user clicks on login button
    Then user should not be able to login
  
