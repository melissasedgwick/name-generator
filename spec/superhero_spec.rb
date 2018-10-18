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

    it 'Should initialize with a hash of first initial titles' do
      expect(subject.first_initial).to be_a(Hash)
    end

    it 'Should have a value for each letter' do
      expect(subject.first_initial.length).to eq(26)
    end

  end


end
