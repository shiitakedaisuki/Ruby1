def greeting(name)#(name)が引数
  return "Hello, #{name}!" # この行のnameは、引数で渡すname。この行の””が戻り値
  "Good morning, #{name}!"
end

puts greeting('John')# 'John'を引数として渡す
