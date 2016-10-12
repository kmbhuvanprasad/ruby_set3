# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location.

class Company
	def initialize(name,location)
		@name=name
		@location=location
	end
	def details
		puts @name,@location
	end
end

class Company1 < Company
end
class Company2 < Company
end
class Company3 < Company
end

# c=Company.new('zzz','xxx')
# c.details
# p "**********************1**************************"

c1=Company1.new("Qwinix","Mysuru")
c1.details
p "**********************1**************************"

c2=Company2.new("TCS","Blore")
c2.details
p "**********************2**************************"

c3=Company3.new("infosys","Mglore")
c3.details
p "**********************3**************************"