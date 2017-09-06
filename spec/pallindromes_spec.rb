require('rspec')
require('pry')
require('Pallindromes')

describe ('pallindromes') do
  drome = Pallindromes.new()
  it('Identify if a word is a palindrome') do
  expect(drome.pall("Hannah",8778)).to(eq(true))
  end

  it('Identify if an integer is a palindrome') do
  expect(drome.pall("The Hannah",8778)).to(eq(false))
  end

  it('Identify if an phrase and integer are palindromes') do
  expect(drome.pall("A car, a man, a maraca",8778)).to(eq(true))
  end
end
