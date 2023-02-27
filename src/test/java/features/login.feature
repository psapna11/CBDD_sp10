Feature: login.feature

  @smoke @regression

  Scenario: user able to login with valid email and password
    Given user on TalentTEK homepage
    And user enter valid email
    And user enter valid password
    When user click on login button
    Then user should able to successfully login
  @smoke
  Scenario: user should not able to login with valid email and invalid password
    Given user on TalentTEK homepage
    And user enter valid email
    And user enter invalid password
    When user click on login button
    Then user should able to see "You have entered an incorrect email or student Id."


  Scenario: user should not able to login with invalid email and valid password
    Given user on TalentTEK homepage
    And user enter invalid email
    And user enter valid password
    When user click on login button
    Then user should able to see "You have entered an incorrect email or student Id."

  Scenario: user should not able to login with invalid email and invalid password
    Given user on TalentTEK homepage
    And user enter invalid email
    And user enter invalid password
    When user click on login button
    Then user should able to see "You have entered an incorrect email or student Id."

