# Thomas Camilli
# CSC415-01
# Assignment 2: Individual Project
# 
# TCNJ ShopRequest


# A class representing the values in the database.
class Item
	# class variables needed:
		# name 
		# category (food, toiletry, household good, clothing, other)
		# price
		# priority
end

# A class representing a user
class User
	# class variables needed;
		# account type (student, employee at The Shop, admin)
		# paws id num
		# account name
		# email addr
		# name
		# address
		# food insecurity level
end

class Hello
	def initialize(name)
		@name = name.capitalize
	end

	def salute
		puts "Hello #{@name}!"
	end
end

def readItems
	# reads in the values as a list of Item objects and stores it in database
	# This might not be necessary (because the entries into the database can be done by hand pretty easily.
end

def checkInsecurityLevel
	# given a User object, checks to make sure the user has a low enough food insecurity level to qualify for The Shop
end


def viewList
	# opens up a list of objects in the Item database.
end


def requestItem
	# searches for and requests an item from the Item database (uses, name, category, price, etc.)
	# when an item is requested - put it at a higher priority?
end

def createAccount
	# user creates a User object
end

def removeUser
	# if you are an admin or Shop employee, you may remove someone's account.
end

def main
	h = Hello.new("Ruby")
	h.salute
end
main
