# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
course_list=[
    "Computer Programming",
    "Information Science",
    "Networking",
    "Operating Systems",
    'Artificial Intelligence',
    "Theory, Logic and Design",
    "Multimedia"
]

course_list.length.times do |i|
    Course.create(name: course_list[i])
end