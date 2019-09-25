
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

Painting.create!([
  {
    title: "art 1",
    category: "Some decription",
    price: 40,
    image: 'https://images.unsplash.com/photo-1515405295579-ba7b45403062?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80'
  },
  {
    title: 'sky',
    category: 'Grafitti',
    price: '100000',
    description: 'cloudy sky painting',
    image: 'https://images.unsplash.com/photo-1544867885-2333f61544ad?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80'
  },
  {
    title: 'Woman painting',
    category: 'Grafitti',
    price: '100000',
    description: 'woman grafitti painting',
    image: 'https://images.unsplash.com/photo-1552355757-f3e12728818f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=779&q=80'
  },
  {
    title: 'Rainbow',
    category: 'Grafitti',
    price: '100000',
    description: 'Add colors to your home with painting',
    image: 'https://images.unsplash.com/photo-1552510373-4a5a165dbfb7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=667&q=80'
    },
  {
    title: 'jesus',
    category: 'Grafitti',
    price: '100000',
    description: 'jesus christ painting',
    image: 'https://images.unsplash.com/photo-1510333337682-fdd0eba357a4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=375&q=80'
  },
  {
    title: 'animal',
    category: 'Grafitti',
    price: '90000',
    description: 'animal grafitti painting',
    image: 'https://images.unsplash.com/photo-1508341421810-36b8fc06075b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'
    },

  {
    title: "Title",
    category: "Some decription",
    price: 40,
    image: 'https://images.unsplash.com/photo-1541961017774-22349e4a1262?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=695&q=80'
  },
  {
    title: "Title3",
    category: "Some decription",
    price: 40,
    image: 'https://images.unsplash.com/photo-1533158388470-9a56699990c6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=693&q=80'
  },
  {
    title: "Titlekk",
    category: "Some decription",
    price: 40,
    image: 'https://images.unsplash.com/photo-1544867885-2333f61544ad?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80'
  },
  {
    title: "Titlefdajhsk",
    category: "Some decription",
    price: 40,
    image: 'https://images.unsplash.com/photo-1549834185-bd9f078a5dfe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80'
  },
  {
    title: "artart idk",
    category: "Some decription",
    price: 40,
    image: 'https://images.unsplash.com/photo-1532540983331-3260f8487880?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1045&q=80'
  },

])

p "Paintings Created!"
