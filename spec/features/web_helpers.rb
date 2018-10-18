def fill_in_form
  visit('/')
  fill_in :first_name, with: 'Melissa'
  fill_in :last_name, with: 'Sedgwick'
  page.select '13', from: 'day'
  page.select 'February', from: 'month'
  click_button 'Submit'
end
