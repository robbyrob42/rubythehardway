cars = 100
space_in_a_car = 4.0
drivers = 30
passenger = 90
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passenger /cars_driven

puts "there are #{cars} cars available"
puts "there are only #{drivers} drivers available"
puts "there will only be #{cars_not_driven} empty cars today"
puts "we can transport #{carpool_capacity} people today"
puts "we have #{passenger} to carpool today"
puts "we need to put about #{average_passengers_per_car} in each car"
