class_name GameFunction

static func print():
	print('hi')
	# You can also call static functions inside
	#print(globalSpeed())

# The following will fail
#var b = 5
#static func print():
#	print(b) # error

static func randomNumber(min1,max1):
	# Create a class object
	var rng = RandomNumberGenerator.new()
	rng.randomize() # Numbers aren't random unless you call the randomize function
	return rng.randf_range(min1, max1) #randf_range gets a random float between 2 values

static func globalSpeed():
	return 10
