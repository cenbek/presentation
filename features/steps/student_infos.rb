class Spinach::Features::StudentInfos < Spinach::FeatureSteps

  step 'I am on the students page' do
    visit students_path
  end

  step 'I see student name, surname, number and class information' do
		assert page.has_table?('students_list')
  end
end



