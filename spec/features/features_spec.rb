feature 'Enter names' do
  scenario 'Allows you to enter first and last name' do
    visit('/')
    fill_in :first_name, with: 'Melissa'
    fill_in :last_name, with: 'Sedgwick'
    page.select '13', from: 'day'
    page.select 'February', from: 'month'
    click_button 'Submit'
    expect(page).to have_content 'Name: Melissa Sedgwick'
  end
end

feature 'Enter DOB' do
  scenario 'Allows you to enter DOB' do
    visit('/')
    fill_in :first_name, with: 'Melissa'
    fill_in :last_name, with: 'Sedgwick'
    page.select '13', from: 'day'
    page.select 'February', from: 'month'
    click_button 'Submit'
    expect(page).to have_content 'DOB: 13th February'
  end
end

feature 'Show Superhero name' do
  scenario 'Prints superhero name to screen' do
    visit('/')
    fill_in :first_name, with: 'Melissa'
    fill_in :last_name, with: 'Sedgwick'
    page.select '13', from: 'day'
    page.select 'February', from: 'month'
    click_button 'Submit'
    expect(page).to have_content 'Superhero name: The Mysterious Crystal Unicorn'
  end
end
