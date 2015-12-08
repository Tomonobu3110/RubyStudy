# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@user = User.new
@user.name = 'Tomonobu Saito'
@user.username = 'tomonobu3110'
@user.location = 'Tokyo, Japan'
@user.about = 'Hello. world.'
@user.save

@user = User.new
@user.name = 'Mao Saito'
@user.username = 'maochin'
@user.location = 'Tokyo, Japan'
@user.about = 'Hoge'
@user.save

@user = User.new
@user.name = 'Manami Saito'
@user.username = 'manatan'
@user.location = 'Tokyo, Japan'
@user.about = 'Nani-'
@user.save

