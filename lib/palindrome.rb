class String
  define_method(:palindrome?) do
    self.==(self.reverse())
  end
end
