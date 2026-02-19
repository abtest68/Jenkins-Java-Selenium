Feature: Login Functionality

  @Login
  Scenario Outline: Verify login functionality
    Given User is on swaglab demo webpage
    When User enter "<userName>" and "<password>" on login page
    And User click on login button
    Then User should able to see dashboard page

    Examples: 
      | userName                | password     |
      | locked_out_user         | secret_sauce |
      | problem_user            | secret_sauce |
      | performance_glitch_user | secret_sauce |
      | standard_user           | secret_sauce |
