# インスタンスメソッド
class Car#クラスを作成する

def move(direction, distance)
    self.turn(direction)
    self.run(distance)
  end
  
  def run(distance)#メソッドを定義する
    puts "車で#{distance}キロ走ります。"
  end
  
  def turn(magaru)
    puts "車で#{magaru}に曲がります。"
  end
end

car = Car.new#インスタンスを作成
car.move("右", 5)#メソッドを実行する

# クラスメソッド
class Car
  def self.run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Car
 def self.turn(direction)
   puts "#{direction}に曲がります。"
 end
end

Car.run(10)
Car.turn("右")