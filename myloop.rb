def myloop
  while true
    yield
  end
end
a=1
myloop do
  puts a
  break if a>100
  a*=2
end
