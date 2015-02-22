# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Doodle.delete_all
d1 = Doodle.create(doodle_text: "doodletext1")
d2 = Doodle.create(doodle_text: "doodletext2")