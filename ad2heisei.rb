# coding: gbk
#将公历转换为平成纪年
ad=ARGV[0].to_i
if ad<1988
  puts "无法转换"
else
  heisei=ad-1988
puts heisei
end
