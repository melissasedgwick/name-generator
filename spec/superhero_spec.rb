require 'superhero'

describe Superhero do

  describe '#first_initial' do

    it 'Should initialize with a hash of first initial titles' do
      expect(subject.first_initial).to be_a(Hash)
    end

    it 'Should have a value for each letter' do
      expect(subject.first_initial.length).to eq(26)
    end

  end

  describe '#last_initial' do

    it 'Should initialize with a hash of last initial titles' do
      expect(subject.first_initial).to be_a(Hash)
    end

    it 'Should have a value for each letter' do
      expect(subject.last_initial.length).to eq(26)
    end

  end

  describe '#day' do

    it 'Should initialize with a hash of day of birth titles' do
      expect(subject.day).to be_a(Hash)
    end

    it 'Should have a value for each letter' do
      expect(subject.day.length).to eq(31)
    end

  end

  describe '#find_name' do

    it 'Should return a superhero name' do
      expect(subject.find_name('Melissa', 'Sedgwick', 13)).to eq('The Mysterious Crystal Unicorn')
    end

    it 'Should return a different superhero name' do
      expect(subject.find_name('Kira', 'Way', 28)).to eq('The Hot Fiery Flame')
    end

  end

end
