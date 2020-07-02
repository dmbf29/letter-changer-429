require_relative '../encrypt'

describe '#encrypt' do
  it 'should return an empty string when given on' do
    actual = encrypt('')
    expect(actual).to eq('')
  end

  it 'should return A when given D' do
    actual = encrypt('D')
    expect(actual).to eq('A')
  end

  it 'should return an encrypted fox sentence' do
    text = "THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG."
    actual = encrypt(text)
    expect(actual).to eq("QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD.")
  end
end
