# coding: gbk
filename=ARGV[0]
file=File.open(filename)
file.each_line do |line|
  case line
  when /^From:/i
    puts "发现寄信人信息"
  when /^To:/i
    puts "发现收信人信息"
  when /^Subject:/i
    puts "发现主题信息"
  when /^$/
    puts "邮件头部解析完毕"
    exit
  end
end
