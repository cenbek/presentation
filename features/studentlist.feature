Feature: Student infos 
  
Scenario: Seeing student information on the student list page
  Given I am on the students page
  Then I see student name, surname, number and class information
