x = cars = 100
y = space_in_a_car = 4.0
z = drivers = 30
i = passenger = 90
car_no_diven = x - z
cars_driven = z
carpool_capacity = z * y
average_passenger_per_car = i / z


puts "there are #{x} cars avaliable"
puts "there are only #{z} drivers avaliable"
puts "there will be #{car_no_diven} empty cars today"
puts "we can transport #{carpool_capacity} people today"
puts "we need to put about #{average_passenger_per_car} in each car"
