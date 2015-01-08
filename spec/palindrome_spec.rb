require('rspec')
require('palindromes')

describe("String#palindrome?") do
  it ("states is a word inputted is a palindrome") do
  expect("nursesrun".palindrome?()).to(eq(true))
  end
end
