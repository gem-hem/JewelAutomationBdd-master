Feature: Admin Screen

  Scenario: Validate the url of admin screen
    Given click on admin
    Then verify the url of admin screen

  Scenario: Validate actions is enabled when user is admin
    Given click on admin
    Then verify action buttons

  Scenario: Validate actions when user is not admin
    Given click on admin
    Then verify action button

  Scenario:Validate sorting in table
    Given click on admin
    Then validate sorting of admin screen

  Scenario: Validate request access when you don't have access of the project
    Given click on admin
    Then validate the alert when user don't have access

  Scenario: Validate request access when you have already have access
    Given click on admin
    Then validate the alert user already have access

  Scenario: Validate create project functionality (when project is new)
    Given click on admin
    Then validate the project has been created on grid

  Scenario: Validate create project functionality (when project already exists)
    Given click on admin
    Then validate the project has been not created on grid

  Scenario: Validate create project functionality (Leave all fields empty case)
    Given click on admin
    Then validate the project has never been not created on grid

  Scenario: Validate project name is being modified
    Given click on admin
    Then validate the project name for admin screen is getting modified



