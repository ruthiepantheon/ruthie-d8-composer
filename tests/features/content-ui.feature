Feature: Create Content through Drupal Content UI
  In order to know that the Drupal content UI is working
  As a website administrator
  I need to be able to add a basic page

  @api
  Scenario: Add a basic page
    Given I am logged in as a user with the "administrator" role
    And I am on "/node/add/page"
    And I enter "Test Page" for "Title"
    And I press "Save"
    Then I should see "Test Page</a></em> has been created."
