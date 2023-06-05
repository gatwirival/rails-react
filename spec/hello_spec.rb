# spec/hello_spec.rb

describe 'Hello World' do
  it 'prints "Hello, World!"' do
    greeting = 'Hello, World!'
    expect(greeting).to eq('Hello, World!')
  end
end
