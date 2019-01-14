#!/usr/bin/env ruby
require 'bigdecimal'

def ftoc(temp_in_f)
	return (BigDecimal(temp_in_f, 10) - BigDecimal("32", 10))/BigDecimal("1.8", 10)
end

def ctof(temp_in_c)
	return (BigDecimal(temp_in_c, 10) * BigDecimal("9", 10)/BigDecimal("5", 10))+BigDecimal("32", 10)
end	

