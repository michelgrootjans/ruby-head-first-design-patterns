require 'duck'

describe MallardDuck do
  describe '#display' do
    it 'displays' do
      expect(subject.display).to eq "I'm a mallard duck"
    end
  end
  describe '#quack' do
    it 'quacks' do
      expect(subject.quack).to eq 'Quack!'
    end
  end
  describe '#swim' do
    it 'swims' do
      expect(subject.swim).to eq 'Splish splash ...'
    end
  end
end

describe RedheadDuck do
  describe '#display' do
    it 'displays' do
      expect(subject.display).to eq "I'm a redhead duck"
    end
  end
  describe '#quack' do
    it 'quacks' do
      expect(subject.quack).to eq 'Quack!'
    end
  end
  describe '#swim' do
    it 'swims' do
      expect(subject.swim).to eq 'Splish splash ...'
    end
  end
end