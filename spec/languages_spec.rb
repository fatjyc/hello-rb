require_relative '../languages'

RSpec.describe 'LANGUAGES' do
  it 'includes English greeting' do
    expect(LANGUAGES['en']).to eq('Hello')
  end

  it 'includes Spanish greeting' do
    expect(LANGUAGES['es']).to eq('Hola')
  end

  it 'includes French greeting' do
    expect(LANGUAGES['fr']).to eq('Bonjour')
  end

  it 'includes German greeting' do
    expect(LANGUAGES['de']).to eq('Hallo')
  end
end

