filename=ARGV[0]
file=File.open(filename)
file.each_line do |line|
  next if /^#/=~line
  next if /^\s*$/=~line
  print line
end
