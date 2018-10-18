feature 'Enter names' do
  scenario 'Allows you to enter first and last name' do
    fill_in_form
    expect(page).to have_content 'Name: Melissa Sedgwick'
  end
end

feature 'Enter DOB' do
  scenario 'Allows you to enter DOB' do
    fill_in_form
    expect(page).to have_content 'DOB: 13th February'
  end
end

feature 'Show Superhero name' do
  scenario 'Prints superhero name to screen' do
    fill_in_form
    expect(page).to have_content 'Superhero name: The Mysterious Crystal Unicorn'
  end
end
