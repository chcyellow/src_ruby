class String
  def count_word
    str=self.split(/\s+/)
    return str.size
  end
end

str1="Hello World! I am Ruby."
p str1.count_word
    
