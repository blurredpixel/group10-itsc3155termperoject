Feature: Add a new note
  
  As a user
  I want to add a note
  So that I can organize my life
  
  Scenario: As a "user" I should be able to add a new note
    Given: I am on the "Notes_Landing" page
    When: I submit a new "note"
    Then: The note will be added to the "database"
    And: I will see my updated list of "notes"
    