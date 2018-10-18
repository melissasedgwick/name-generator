require 'superhero'

describe Superhero do

  it 'Should initialize with a hash of first initial titles' do
    expect(subject.first_initial).to be_a(Hash)
  end

end
