# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
airports = Airport.create([
	{ code: 'HAN' }, 
	{ code: 'ICN' }
])

flights = Flight.create([
	{ from_airport_id: airports.first.id, to_airport_id: airports.last.id, duration: 300, scheduled_on: "2021-01-22 07:00:00" },
	{ from_airport_id: airports.first.id, to_airport_id: airports.last.id, duration: 300, scheduled_on: "2021-01-22 09:00:00" },
	{ from_airport_id: airports.first.id, to_airport_id: airports.last.id, duration: 300, scheduled_on: "2021-01-22 11:00:00" },
	{ from_airport_id: airports.last.id, to_airport_id: airports.first.id, duration: 300, scheduled_on: "2021-01-23 07:00:00" },
	{ from_airport_id: airports.last.id, to_airport_id: airports.first.id, duration: 300, scheduled_on: "2021-01-23 09:00:00" },
])
