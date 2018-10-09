nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

a = nombres.select { |x| 
	x.length > 5
}

b = nombres.map{ |x|
	x.downcase
}

c = nombres.select { |x| 
	x.start_with?("P")
}

d = nombres.map{ |x|
	x.length
}

e = nombres.map{ |x|
	x.gsub(/[aeiou]/, '')
}
