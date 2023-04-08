class Car
  def run(distance)
    puts "車で#{distance}キロ走ります。"
  end
end

class Bus < Car
  def run(distance)
    super#子クラスのメソッド内で定義すると、親クラス内にある同じ名前のメソッドを呼び出す
    puts "30人を乗せて、走っています。"
  end
end

bus = Bus.new
bus.run(5)