require 'other_ducks'

describe RubberDuck do
  describe '#display' do
    it 'displays' do
      expect(subject.display).to eq 'Rubber duck'
    end
  end
  describe '#quack' do
    it 'quacks' do
      expect(subject.quack).to eq 'Squeak!'
    end
  end
  describe '#swim' do
    it 'swims' do
      expect(subject.swim).to eq "-- I can't swim --"
    end
  end
end

describe DecoyDuck do
  describe '#display' do
    it 'displays' do
      expect(subject.display).to eq 'Decoy duck'
    end
  end
  describe '#quack' do
    it 'quacks' do
      expect(subject.quack).to eq '-- mute --'
    end
  end
  describe '#swim' do
    it 'swims' do
      expect(subject.swim).to eq "-- I can't swim --"
    end
  end
end