p "計算を始めます"
p "何回計算を繰り返しますか？"

input=gets.to_i

i=1
while i <= input do
  p "#{i}回目の計算"
  p "2つの値を入力してください"

  a=gets.to_i
  b=gets.to_i

  p "a=#{a}"
  p "b=#{b}"
  
  p "計算結果を出力します"
  p "a+b=#{a+b}"
  p "a-b=#{a-b}"
  p "a*b=#{a*b}"
  p "a/b=#{a/b}"
  
  i+=1
end

p "計算を終了します"