# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.delete_all

users = User.create([{username: 'puredoofy', email: 'pfoody@example.com', password_digest: '1', token: 'a', status: 2},
                     {username: 'gourme', email: 'gourme@example.com', password_digest: '2', token: 'b', status: 2}])