require "./connect_db.rb"
require "./todo.rb"
connect_db!

puts Todo.show_list
