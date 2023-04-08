class Car
 def run(distance)
puts "車で#{distance}キロ走ります。"
 end
end

class Truck<Car
 def run(distance)#()内の引数は使わないので何でもいい
 super
puts "大きな荷物を乗せて走ります。"
 end
end

truck = Truck.new
truck.run(5)

