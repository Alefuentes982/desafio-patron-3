veces = ARGV[0].to_i 

veces.times do |i|
   if i%3 == 0 
    print '..'
   elsif i%3 == 1 
    print "**"
   elsif i%3 == 2
    print "||"    
   end
end
