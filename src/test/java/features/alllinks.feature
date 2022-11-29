Feature: links
  Background:
    Given i am at walgreens homepage
@link
  Scenario: Find all links works from the homepage footer
    And  verify all links from footer

  Scenario: Verify baby and kids links works from the homepage footer
    And  I click on baby and kids link