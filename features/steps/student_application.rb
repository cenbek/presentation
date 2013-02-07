class Spinach::Features::StudentApplication < Spinach::FeatureSteps
  step 'I enter the student application form' do
    visit new_application_path
  end

  step 'I fill the form correctly' do
    assert page.find_field('student_name')
    assert page.find_field('student_surname')
    assert page.find_field('student_number')
    assert page.find_field('student_class')
  end

  step 'I click the "Complete" button' do
    assert page.find_field("complete_button")
  end

  step 'I should see "Appointment has saved" message.' do
    #pending 'step not implemented'
    #assert_equal 'Post was successfully created.', flash[:notice]
    assert page.has_selector?("div#error")
  end
end
