require_relative '../greeter'

RSpec.describe Greeter do
  it 'greets in English' do
    greeter = Greeter.new('en')
    expect(greeter.greet).to eq('Hello!')
  end

  it 'greets in Spanish' do
    greeter = Greeter.new('es')
    expect(greeter.greet).to eq('Hola!')
  end

  it 'greets in French' do
    greeter = Greeter.new('fr')
    expect(greeter.greet).to eq('Bonjour!')
  end

  it 'greets in German' do
    greeter = Greeter.new('de')
    expect(greeter.greet).to eq('Hallo!')
  end

  it 'returns an error message for unsupported languages' do
    greeter = Greeter.new('jp')
    expect(greeter.greet).to eq('Language not supported!')
  end
end
