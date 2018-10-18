feature 'Enter names' do
  scenario 'Allows you to enter first and last name' do
    visit('/')
    fill_in :first_name, with: 'Melissa'
    fill_in :last_name, with: 'Sedgwick'
    click_button 'Submit'
    expect(page).to have_content 'Name: Melissa Sedgwick'
  end
end
