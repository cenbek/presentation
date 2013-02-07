Feature: Student Application 
As a Student
In order to register to a school
I have to fill application form
 
Scenario: Student Application To The School
  Given I enter the student application form
  When I fill the form correctly 
  And I click the "Complete" button
  Then I should see "Appointment has saved" message.
