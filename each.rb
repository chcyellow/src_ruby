# coding: gbk
address={:name=>"姓名", :age=>35, :postal=>"123456", :tel=>"13965856870"}
address.each do |a,b|
	#print a,":",b,"\n"
	puts "#{a}:#{b}"
end
