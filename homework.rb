
### 1. Return an array of each Student's full name, upper-cased


students = [
  {
      first_name: 'Ahmed',
      last_name: 'Althagafi'
  },
  {
      first_name: 'Norah',
      last_name: 'Alshehri',
  },
  {
      first_name: 'Haneen',
      last_name: 'Alghamdi',
  }
]

#[{},{},{}]
#create an array for all stuents 

arr_full_names = []

full_name_of_first_student =  students[0][:first_name]  +  " " + students[0][:last_name]
full_name_of_first_student.upcase!
arr_full_names.push(full_name_of_first_student)
full_name_of_second_student = students[1][:first_name] + " " + students[1][:last_name]
full_name_of_second_student.upcase!
arr_full_names.push(full_name_of_second_student)
full_name_of_third_student = students[2][:first_name] + " " + students[2][:last_name]
full_name_of_third_student.upcase!
arr_full_names.push(full_name_of_third_student)


puts arr_full_names





## 2. Find the first order for each user



users = [
  {
      name: 'Salman',
      orders: [
          {
              description: 'a bike'
          }
      ]
  },
  {
      name: 'Saeed',
      orders: [
          {
              description: 'bees'
          },
          {
              description: 'fishing rod'
          }
      ]
  },
  {
      name: 'Danyah',
      orders: [
          {
              description: 'a MacBook'
          },
          {
              description: 'The West Wing DVDs'
          },
          {
              description: 'headphones'
          },
          {
              description: 'a kitten'
          }
      ]
  }
]

#[{name:value, orders:[{description:value}]} ,]
# puts "========= Second Q ======="
# puts users[0][:name]
# puts users[0][:orders][0][:description]

# numbers= [22,34,25,84,11]
# numbers.each do |index|
#     puts "The number #{index}" 
# end

person = {first_name:"Ahmed",last_name:"Aldahalwi",city:"Jeddah"}

person.each do |key,value|
    puts "The #{key} = #{value}"
end


=begin
students[0] = students[0].first_name
"Ahmed"
students[1] = students[1].first_name
"Norah"
students[2] = students[2].first_name
"Haneen"
students
(##3) ["Ahmed", "Norah", "Haneen"]
students.upcase
undefined




## 2. Find the first order for each user



users = [
  {
      name: 'Salman',
      orders: [
          {
              description: 'a bike'
          }
      ]
  },
  {
      name: 'Saeed',
      orders: [
          {
              description: 'bees'
          },
          {
              description: 'fishing rod'
          }
      ]
  },
  {
      name: 'Danyah',
      orders: [
          {
              description: 'a MacBook'
          },
          {
              description: 'The West Wing DVDs'
          },
          {
              description: 'headphones'
          },
          {
              description: 'a kitten'
          }
      ]
  }
]

first_order_for_each_user = []
### 
users[0].orders[0]
{description: "a bike"}
users[1].orders[0]
{description: "bees"}
users[2].orders[0]
{description: "a MacBook"}


## 3. Find the average amount spent on coffee, per transaction, for each person

people = [
  {
      name: 'Jawaher',
      transactions: [
          {
              type: 'COFFEE',
              amount: 7.43
          },
          {
              type: 'TACOS',
              amount: 14.65
          },
          {
              type: 'COFFEE',
              amount: 4.43
          }
      ]
  },
  {
      name: 'Nader',
      transactions: [
          {
              type: 'BIKES',
              amount: 800.00
          },
          {
              type: 'TACOS',
              amount: 14.65
          },
          {
              type: 'COFFEE',
              amount: 4.43
          }
      ]
  },
  {
      name: 'Samah',
      transactions: [
          {
              type: 'COFFEE',
              amount: 7.43
          },
          {
              type: 'COFFEE',
              amount: 100.00
          },
          {
              type: 'COFFEE',
              amount: 4.43
          }
      ]
  }
]


coffee_average_per_person = []
# 7.43
people[0].transactions[1].amount
#14.65
people[0].transactions[2].amount
#4.43
people[1].transactions[0].amount
#800
people[1].transc
#undefined
people[1].transactions[1].amount
#14.65
people[1].transactions[2].amount
#4.43
people[2].transactions[0].amount
#7.43
people[2].transactions[1].amount
#100
people[2].transactions[2].amount
#4.43




## 4. Find the most expensive product for each store, with the store name:

stores = [
  {
      store_name: 'Jarir',
      products: [
          {
              description: 'Titanium',
              price: 9384.33
          },
          {
              description: 'Gold',
              price: 345.54
          }
      ]
  },
  {
      store_name: 'Danub',
      products: [
          {
              description: 'Silver',
              price: 654.44
          },
          {
              description: 'Ruby',
              price: 323.43
          }
      ]
  },
  {
      store_name: 'Souq',
      products: [
          {
              description: 'Opal',
              price: 345.43
          },
          {
              description: 'Sapphire',
              price: 899.33
          }
      ]
  }
]

most_expensive_products_by_store = []

### 
stores[0].products[0]
{description: "Titanium", price: 9384.33}
stores[1].products[0]
{description: "Silver", price: 654.44}
stores[2].products[1]
{description: "Sapphire", price: 899.33}

=end
