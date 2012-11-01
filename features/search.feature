Feature: Search
  In order to find pages on the web
  As an information seeker
  I want to be able to search using keywords

  Scenario: Search for cucumber
    Given I am on the home page
    When I search for "cucumber"
    Then I should see "BDD that talks to domain experts first and code second"
