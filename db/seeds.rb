# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
50.times do |i| 
  a = Employee.new(
    name: "従業員#{i}", 
    department: "開発",
    gender: "男",
    birth: "2019/08/07",
    joined_date: Time.now,
    payment: 1000000,
    note: "備考"
  )
  a.save
end