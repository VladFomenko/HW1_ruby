# 1
# Написати скрипт в який, використовуючи метод gets, потрібно передати з консолі назву тварини.
# Після цього, вивести в консоль наступний текст I like _animal_, де замість _animal_ повинно бути значення отримане з консолі

# 2
# Написати скрипт в який, використовуючи метод gets, потрібно передати з консолі ваш вік.
# Після цього, вивести в консоль, через скількі років вам буде 100 (Текст можете придумати самі)

# 3
# Написати скрипт в який, використовуючи метод gets, потрібно передати з консолі список з трьох хоббі та записати їх в змінну
# Приклад вводу:
# 'football, programming, hiking'
# Після цього, потрібно обрати випадкове хоббі та вивести в консоль наступний текст Tell me something about _random_hobby_
# де замість _random_hobby_ повинно бути випадкове хоббі


# 4*
# Дано дві змінні:
# variable_1 = 1
# variable_2 = 2
# Потрібно щоб змінні variable_1 та variable_2 обмінялися своїми значеннями без використання третьої змінної

# 5**
# Написати скрипт який порахує кількість ключив хеша з назвою key без урахування його типу та реєстру, та виведе цю інформацію в консоль
# hash = {
#   1    => 2,
#   nil  => 3,
#  'kEy' => :value_1,
#  :key  => :value_2,
#   Key:    :value_3
# }

# HOMEWORK ANSWER
#1
puts 'Please enter any animal name'
animal_name = gets.chomp
puts "I like #{animal_name}"

#2
puts 'Please enter your age'
your_age = gets.chomp
one_hungred = 100 - your_age.to_i
puts "You will be 100 years old after #{one_hungred} years old"

#3
puts 'Please, enter your hobby'
hobby = gets.chomp.split(%r{,\s*})
puts "Tell me something about #{hobby[rand(0..2)]}"

#4
variable_1 = 1
variable_2 = 2
variable_1 = variable_1 ^ variable_2
variable_2 = variable_2 ^ variable_1
variable_1 = variable_1 ^ variable_2

#5
def number_of_case(hash)
  result = 0
  hash.each {|key, value|
    if('key' == key.to_s.downcase)
      result += 1
    end
  }
  return result
end
###
