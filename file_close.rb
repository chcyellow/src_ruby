file=File.open("sub.rb")
file.each_line do |line|
  if /^#/=~line
       next
     end
    puts line
end
file.close
