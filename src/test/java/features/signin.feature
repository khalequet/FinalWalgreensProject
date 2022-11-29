Feature: SignIn



  @Test
  Scenario: Create a new account
    Given  I am at the walgreens homepage
    And I click on Account
    And I click on Register
    And I enter valid First Name
    And I enter valid Last Name
    And I enter valid Email Address
    And I enter valid Password
    And I click on I read and agree to the Walgreens terms of use
    When I click on continue button
    Then I should be able to create an account


  @Test
  Scenario: Using valid email and password user can log in


    Given  I am at the walgreens homepage to signIn
    And I click on Account to SignIn
    And I click on Sign In button from the homepage
    And I enter valid Email Address for SignIN
    And I enter valid Password for SignIN
    When I click on SignIn button
    Then I should be able to successfully login

    