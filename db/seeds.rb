# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Notebook.destroy_all

Notebook.create(image: "https://img.discogs.com/jxMaaSZKeQiO7V40a0MYnIsfnWU=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-691566-1148257830.jpeg.jpg", artist: "Alice Coltrane", title: "Journey in Satchidananda", year: "1971", text: "My favorite album of all time.")
Notebook.create(image: "https://img.discogs.com/FR0WjdoDr72JE8U7zfkfu8mhIgU=/fit-in/600x603/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-6123023-1411638631-3923.jpeg.jpg,;", artist: "The Meters", title: "The Meters", year: "1969", text: "Doesn't get funkier.")
