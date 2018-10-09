a = [1, 2, 3, 9, 1, 4, 5, 2, 3, 6, 6]
	
b = a.map { |e|  
	e += 1
}

c = a.map { |e|
	e.to_f
}

d = a.map { |e|
	e.to_s
}

e = a.reject{ |x| 
	x < 5
}

f = a.reject{ |x| 
	x > 5
}

g = a.inject(0) { | sum, x | sum + x }

h = a.group_by { |x| x.even? }

i = a.group_by { |x| x > 5 }

