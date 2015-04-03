Given(/^I'm on the course page$/) do
  visit new_course_path
end

When(/^I fill in the form and submit the course form$/) do
  fill_in('course_name', :with => 'Internet and Web System')
  fill_in('course_department', :with => 'CIS')
  fill_in('course_courseNo', :with => '555')

  click_button 'Create Course'
end

Then(/^I should see the newly created course form$/) do
  assert page.has_content?('Course was successfully created.')

end