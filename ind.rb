puts "Variant 14"
puts
puts "Zavdannia 1.1"
x1=2
y1=3
x2=1
y2=4
puts "Tochki (2,3),(1,4)"
puts "Vidstan mij tochkami rivna #{Math.sqrt((x2-x1)**2+(y2-y1)**2)}"
puts
puts "Zavdannia 1.2"
a=221.32327.to_s
puts "a=#{a}"
b=a.index(".")+2
puts "Druga tsifra drobovogo zapisu - #{a[b]}"
puts

puts "Zavdannia 2"
print "Vvedit chislo a:"
a=gets.to_i
a=a*a
a=a*a
puts "a^8=#{a*a}"
puts

puts "Zavdannia 3"
a=2
b=3
c=4
P=2*a+2*b
S=a*b
puts "Parametri paralelepipeda - a=2, b=3, c=4"
puts "Perimetr osnovi paralelepipeda = #{P}"
puts "Ploscha osnovi paralelepipeda = #{S}"
puts "Obiem paralelepipeda = #{S*c}"
