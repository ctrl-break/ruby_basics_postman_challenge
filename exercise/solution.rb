require 'wrong/assert'
include Wrong::Assert
Wrong.config.color

def postman(amount)
#BEGIN
sum = 0
price = [  [1, 0.1],
           [5, 0.49],
          [10, 0.97],
          [20, 1.93],
          [40, 3.85] ]
current = 4
while amount > 0 && current >= 0
  if amount >= price[current][0]
    amount -= price[current][0]
    sum += price[current][1]
  else
    current -= 1
  end
end
return sum.round(2)
#END
end
