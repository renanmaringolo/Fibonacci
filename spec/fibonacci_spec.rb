require 'spec_helper'

describe Fibonacci do
  let(:fibonacci) { Fibonacci.new }

  it 'retorna o elemento F(0) da sequencia de Fibonacci' do
    expect(fibonacci.element(0)).to eq 0
  end

  it 'retorna o elemento F(5) da sequencia de Fibonacci' do
    expect(fibonacci.element(5)).to eq 5
  end

  it 'retorna o elemento F(10) da sequencia de Fibonacci' do
    expect(fibonacci.element(10)).to eq 55
  end

  it 'retorna o elemento F(15) da sequencia de Fibonacci' do
    expect(fibonacci.element(15)).to eq 610
  end

  it 'returna os elementos de fibonnacci até o primeiro' do
    expect(fibonacci.elements(0)).to eq [0]
  end

  it 'returna os elementos de fibonnacci até o quinto' do
    expect(fibonacci.elements(5)).to eq [0, 1, 1, 2, 3, 5]
  end

  it 'returna os elementos de fibonnacci até o decimo' do
    expect(fibonacci.elements(10)).to eq [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55]
  end
end
