#!/usr/bin/env ruby
require 'bigdecimal'
require 'active_support'

def add(x,y)
	return BigDecimal(x, 16) + BigDecimal(y,16)
end

def subtract(x,y)
	return  BigDecimal(x, 16) - BigDecimal(y, 16)
end


def sum(array)
	return array.reduce(0){|sum, x| BigDecimal(sum, 16) + BigDecimal(x, 16)}
end

def multiply(*elements)
	return elements.reduce{|product, x| BigDecimal(product, 16) * BigDecimal(x, 16)}

end

def power(number, power)
	return number**power
end
