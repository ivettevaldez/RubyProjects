#!usr/bin/env ruby

chainring 	= 52					# Number of teeth
cog			= 11
ratio		= chainring / cog.to_f
puts ratio							# -> 4.72727272727273

chainring	= 30
cog			= 27
ratio		= chainring / cog.to_f	
puts ratio							# -> 1.11111111111111
