# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# NORTHEAST

dangerous_man = Brewery.create!(name: 'Dangerous Man', city: 'Minneapolis', address: '1300 2nd Street NE', neighborhood: 'Northeast',
	monday: 'CLOSED', tuesday: '4 - 10', wednesday: '4 - 10', thursday: '4 - 10', friday: '3 - 12', saturday: '12 -12', sunday: 'CLOSED')

indeed = Brewery.create!(name: 'Indeed', city: 'Minneapolis', address: '711 Northeast 15th Avenue', neighborhood: 'Northeast',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: '3 - 10', thursday: '3 - 11', friday: '3 - 11', saturday: '12 - 11', sunday: '12 - 5')

six_one_two = Brewery.create!(name: '612', city: 'Minneapolis', address: '414 N 6th Ave', neighborhood: 'Northeast',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: '4 - 10', thursday: '4 - 11', friday: '2:30 - 12', saturday: '12 - 12', sunday: '11:30 - 9')

fair_state = Brewery.create!(name: 'Fair State', city: 'Minneapolis', address: '2506 Central Avenue Northeast', neighborhood: 'Northeast',
	monday: '4 - 11', tuesday: 'CLOSED', wednesday: '4 - 11', thursday: '4 - 11', friday: '4 - 12', saturday: '12 - 12', sunday: '12 - 9')

sociable_cider_werks = Brewery.create!(name: 'Sociable Cider Werks', city: 'Minneapolis', address: '1500 Northeast Fillmore Street', neighborhood: 'Northeast',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: 'CLOSED', thursday: '4 - 11', friday: '4 - 11', saturday: '12 - 11', sunday: '12 - 6')

bauhaus_brew_labs = Brewery.create!(name: 'Bauhaus Brew Labs', city: 'Minneapolis', address: '1315 Tyler Street Northeast', neighborhood: 'Northeast',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: '3 -11', thursday: '3 - 11', friday: '3 - 11', saturday: '12 - 11', sunday: 'CLOSED')

northgate = Brewery.create!(name: 'NorthGate', city: 'Minneapolis', address: '783 Harding Street Northeast', neighborhood: 'Northeast',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: 'CLOSED', thursday: '4 - 10', friday: '4 - 12', saturday: '12 - 12', sunday: 'CLOSED')


# Minneapolis - Downtown

fulton = Brewery.create!(name: 'Fulton', city: 'Minneapolis', address: '414 N 6th Ave', neighborhood: 'Downtown',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: '3 - 10', thursday: '3 - 10', friday: '3 - 11', saturday: '12 - 11', sunday: '12 - 5')

sisyphus = Brewery.create!(name: 'Sisyphus', city: 'Minneapolis', address: '712 Ontario Avenue West', neighborhood: 'Downtown',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: '3 - 10', thursday: '3 - 10', friday: '12 - 1', saturday: '12 - 1', sunday: 'CLOSED')

# Minneapolis - North Loop

boom_island = Brewery.create!(name: 'Boom Island', city: 'Minneapolis', address: '2014 North Washington Avenue #300', neighborhood: 'North Loop',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: '4 - 9', thursday: '4 - 9', friday: '4 - 9', saturday: '1 - 9', sunday: '1 - 6')

# Minneapolis - Uptown

lynlake = Brewery.create!(name: 'Lynlake', city: 'Minneapolis', address: '2934 Lyndale Avenue S', neighborhood: 'Uptown',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: '5 - 12', thursday: '5 - 12', friday: '5 - 12', saturday: '12 - 1', sunday: '12 - 10')

# Minneapoils - South

harriet = Brewery.create!(name: 'Harriet', city: 'Minneapolis', address: '3036 Minnehaha Avenue', neighborhood: 'South',
	monday: 'CLOSED', tuesday: '4 - 10', wednesday: '4 - 10', thursday: '4 - 11', friday: '4 - 12', saturday: '1 - 12', sunday: 'CLOSED')

steel_toe = Brewery.create!(name: 'Steel Toe', city: 'Minneapolis', address: '4848 West 35th Street', neighborhood: 'South',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: '3 - 8', thursday: '3 - 8', friday: '3 - 10', saturday: '12 - 10', sunday: 'CLOSED')

# Saint Paul

tin_whiskers = Brewery.create!(name: 'Tin Whiskers', city: 'St. Paul', address: '125 East 9th St.', neighborhood: 'Downtown',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: '4 - 10', thursday: '4 - 10', friday: '3 - 11', saturday: '12 - 11', sunday: 'CLOSED')

burning_brothers = Brewery.create!(name: 'Burning Brothers', city: 'St. Paul', address: '1750 West Thomas Avenue', neighborhood: 'Midway',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: 'CLOSED', thursday: '4 - 9', friday: '4 - 9', saturday: '2 - 8', sunday: 'CLOSED')

bang = Brewery.create!(name: 'Bang', city: 'St. Paul', address: '2320 Capp Road', neighborhood: 'Grand',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: 'CLOSED', thursday: 'CLOSED', friday: '4 - 10', saturday: '2 - 8', sunday: 'CLOSED')

flat_earth = Brewery.create!(name: 'Flat Earth', city: 'St. Paul', address: '688 Minnehaha Avenue East', neighborhood: '',
	monday: '12 - 6:30', tuesday: '12 - 6:30', wednesday: '12 - 6:30', thursday: '12 - 6:30', friday: '12 - 6:30', saturday: '12 - 6:30', sunday: 'CLOSED')

summit = Brewery.create!(name: 'Summit', city: 'St. Paul', address: '575 West Minnehaha Avenue', neighborhood: '',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: 'CLOSED', thursday: 'CLOSED', friday: '4 - 9', saturday: '4 - 9', sunday: 'CLOSED')

vine_park = Brewery.create!(name: 'Vine Park', city: 'St. Paul', address: '1254 W. 7th St.', neighborhood: 'Grand',
	monday: 'CLOSED', tuesday: '12 - 9', wednesday: '12 - 9', thursday: '12 - 9', friday: '12 - 9', saturday: '9 - 5', sunday: 'CLOSED')

urban_growler = Brewery.create!(name: 'Urban Growler', city: 'St. Paul', address: '2325 Endicott Street', neighborhood: '',
	monday: 'CLOSED', tuesday: '3 - 10', wednesday: '3 - 10', thursday: '3 - 10', friday: '12 - 11', saturday: '12 - 11', sunday: '12 - 8')

# Southern Suburbs

lucid = Brewery.create!(name: 'Lucid', city: 'Minnetonka', address: '6020 Culligan Way', neighborhood: '',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: 'CLOSED', thursday: '5 - 8', friday: '5 - 8', saturday: '12 - 5', sunday: 'CLOSED')

excelsior = Brewery.create!(name: 'Excelsior', city: 'Excelsior', address: '421 3rd Street', neighborhood: '',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: 'CLOSED', thursday: '4 - 10', friday: '4 - 10', saturday: '12 - 10', sunday: 'CLOSED')

# Northern Suburbs

bent = Brewery.create!(name: 'Bent Brewstillery', city: 'Roseville', address: '1744 Terrace Drive', neighborhood: '',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: 'CLOSED', thursday: '4 - 10', friday: '2:30 - 10', saturday: '12 - 10', sunday: '11:30 - 8')

hammerheart = Brewery.create!(name: 'Hammer Heart', city: 'Lino Lakes', address: '7785 Lake Drive', neighborhood: '',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: '2 - 10', thursday: '2 - 10', friday: '2 - 10', saturday: '2 - 10', sunday: 'CLOSED')

lift_bridge = Brewery.create!(name: 'Lift Bridge', city: 'Stillwater', address: '1900 Tower Drive West', neighborhood: '',
	monday: 'CLOSED', tuesday: '5 - 10', wednesday: '5 - 10', thursday: '5 - 10', friday: '12 - 10', saturday: '12 - 10', sunday: 'CLOSED')

big_wood = Brewery.create!(name: 'Big Wood', city: 'White Bear Lake', address: '2222 4th Street', neighborhood: '',
	monday: 'CLOSED', tuesday: 'CLOSED', wednesday: '3 - 11', thursday: '3 - 11', friday: '3 - 11', saturday: '1 - 11', sunday: 'CLOSED')


