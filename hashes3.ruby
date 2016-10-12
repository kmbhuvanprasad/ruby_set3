# Contruct a hash with a list of Company Names and their locations.(Minimum of 10 Companies)
# Take input from the user for company names.
# Based on the input you need to show the location of the Company which he has entered.  
# Make use of the below code and get the results
********************************************************************************************************************


class Company
  def initialize(list)
	  @Company = {
	  'qwinix' => 'mysore',
	  'infosys' => 'banglore',
	  'tcs'=> 'mangloree',
	  'wipro' => 'hubbali',
	  'bosch' => 'udupi',
	  'first american' => 'karkala',
	  'thasmai automations'=> 'hebri',
	  'l&t' => 'ujire',
	  'microsoft'=>'kundapura',
	  'sap labs' => 'tumkur'
		}
puts @Company[list]
  end
end


puts 'Input From the user'
x=gets.chomp
location = Company.new(x)