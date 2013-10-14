def rnumeralize (num)

	mcount = num/1000
  mr = num % 1000
  dcount = mr/500
  dr = mr % 500
  ccount = dr/100
  cr = dr % 100
  lcount = cr/50
  lr = cr % 50
  xcount = lr / 10
  xr = lr % 10
  vcount = xr / 5
  icount = xr % 5

	puts "M"*mcount + "D"*dcount + "C"*ccount + "L"*lcount + "X"*xcount + "V"*vcount + "I"*icount
end

puts "Give me a number, and I'll numeralize that mofo"

rnumeralize(gets.chomp.to_i)