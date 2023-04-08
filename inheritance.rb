class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus<Car#Bus(子クラス)はCar(親クラス)の中身を引き継ぐ
end

bus = Bus.new
bus.run(5)

puts Bus.superclass#Busの親クラスが何か表示する