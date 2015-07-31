
grocery_list_item_1 = { item: "Bread", quantity: "1", brand: "Kings Hawaiian"}
grocery_list_item_2 = { item: "Milk", quantity: "3", brand: "Organic"}
grocery_list_item_3 = { item: "Chocolate", quantity: "6", brand: "Hersheys"}

first_item = grocery_list_item_1[:item]
quantity = grocery_list_item_1[:quantity]
second_item = grocery_list_item_2[:item]
quantity_2 = grocery_list_item_2[:quantity]

puts "The first item on my list is #{first_item}. I need #{quantity} loaf."
puts "The second item on my list is #{second_item}. I need #{quantity_2} gallons."