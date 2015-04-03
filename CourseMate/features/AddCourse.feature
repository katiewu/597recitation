Feature: Course Creation

  Scenario: Create a course
    Given I'm on the course page
    When I fill in the form and submit the course form
   Then I should see the newly created course form
