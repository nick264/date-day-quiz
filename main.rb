dates = (Date.new(1600,1,1)..Date.today).to_a.sample(20)

puts dates.map{ |x| x.strftime("%-m/%-d/%Y") }

dates.each{ |d| gets; puts "#{d.strftime("%-m/%-d/%Y")} = #{d.strftime("%A")}" }