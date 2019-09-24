
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


p "Destroying Paintings.."

Painting.destroy_all

p "Paintings Destroyed!"

p "Creating paintins..."

Painting.create!(
  title: 'Woman painting',
  category: 'Grafitti',
  price: '100000',
  description: 'woman grafitti painting',
  image: 'https://images.unsplash.com/photo-1552355757-f3e12728818f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=779&q=80'
  )

Painting.create!(
  title: 'Fruits',
  category: 'Oil painting',
  price: '80000',
  description: 'fruits painting',
  image: 'https://images.unsplash.com/photo-1531422069976-fa2e0e2d030e?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=444&q=80'
  )

Painting.create!(
  title: 'Mountains',
  category: 'greenery painting',
  price: '60000',
  description: 'green mountainpainting',
  image: 'https://images.unsplash.com/photo-1562337590-8957b1efac63?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80'
  )

Painting.create!(
  title: 'brown and white',
  category: 'marble',
  price: '100000',
  description: 'brown and white abstract painting',
  image: 'https://images.unsplash.com/photo-1555580168-9fb9646a8a1b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'
  )

Painting.create!(
  title: 'smile',
  category: 'oil painting',
  price: '100000',
  description: 'add smile to your face through painting',
  image: 'https://images.unsplash.com/photo-1542226601-bc82e276ae0a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=667&q=80'
  )

Painting.create!(
  title: 'animal',
  category: 'Grafitti',
  price: '90000',
  description: 'animal grafitti painting',
  image: 'https://images.unsplash.com/photo-1508341421810-36b8fc06075b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'
  )

Painting.create!(
  title: 'Rainbow',
  category: 'Grafitti',
  price: '100000',
  description: 'Add colors to your home with painting',
  image: 'https://images.unsplash.com/photo-1552510373-4a5a165dbfb7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=667&q=80'
  )

Painting.create!(
  title: 'jesus',
  category: 'Grafitti',
  price: '100000',
  description: 'jesus christ painting',
  image: 'https://images.unsplash.com/photo-1510333337682-fdd0eba357a4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=375&q=80'
 )

Painting.create!(
  title: 'sky',
  category: 'Grafitti',
  price: '100000',
  description: 'cloudy sky painting',
  image: 'https://images.unsplash.com/photo-1544867885-2333f61544ad?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80'
  )

Painting.create!(
  title: 'religious',
  category: 'Grafitti',
  price: '90000',
  description: 'religious painting',
  image: 'https://unsplash.com/photos/aAxn9pYE8L0'
  )

p "Paintings Created!"
