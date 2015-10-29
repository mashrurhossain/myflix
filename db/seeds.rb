# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Video.create(title: "Monk", description: "A story about a detective who solves crime",
  small_cover_url: "/tmp/monk.jpg", large_cover_url: "/tmp/monk_large.jpg")
Video.create(title: "Futurama", description: "A story about the future and how people and aliens live in harmony",
  small_cover_url: "/tmp/futurama.jpg", large_cover_url: "/tmp/futurama_large.jpg")
Video.create(title: "Family guy", description: "A story about an idiot who does funny things and his family",
  small_cover_url: "/tmp/family_guy.jpg", large_cover_url: "/tmp/family_guy_large.jpg")
