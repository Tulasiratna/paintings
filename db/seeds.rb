
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
    title: 'Ocean sky',
    category: 'Abstract',
    price: '100',
    description: 'Inspired by a blue rare salmon swimming on the surface near the Norwegian coast at Lofoten an early cloudy morning in the fall. Painted in 1949 by famous artist in the beginning of her carrer.',
    image: 'https://images.unsplash.com/photo-1515405295579-ba7b45403062?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=80'
  },
  {
    title: 'Cloudy sky painting',
    category: 'Grafitti',
    price: '100',
    description: 'The artist painted this peace of art a late afternoon after seeing the object on a beach west of Bali.',
    image: 'https://images.unsplash.com/photo-1544867885-2333f61544ad?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=400&q=80'
  },
  {
    title: 'Woman painting',
    category: 'Grafitti',
    price: '150',
    description: 'Woman painting a self portrait during a sad period after her husband got run over by a voi electric scooter by a much to old driver.',
    image: 'https://images.unsplash.com/photo-1552355757-f3e12728818f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=779&q=80'
  },
  {
    title: 'Rainbow',
    category: 'Grafitti',
    price: '50',
    description: 'The painting Rainbows motive is a rainbow covered in fog at a very cloudy afternoon.',
    image: 'https://images.unsplash.com/photo-1552510373-4a5a165dbfb7?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=667&q=80'
    },
  {
    title: 'Jesus',
    category: 'Grafitti',
    price: '100',
    description: 'Jesus christ taking of flying from cliff in Brazil.',
    image: 'https://images.unsplash.com/photo-1510333337682-fdd0eba357a4?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=375&q=80'
  },
  {
    title: 'Animal',
    category: 'Modern',
    price: '200',
    description: 'A very happy artist who just got her very colour full cat',
    image: 'https://images.unsplash.com/photo-1508341421810-36b8fc06075b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60'
    },

  {
    title: 'Fire and burn',
    category: 'Modern',
    price: '110',
    description: ,A large painting that is best suited on a really brigth heigh white wall.
    image: 'https://images.unsplash.com/photo-1541961017774-22349e4a1262?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=695&q=80'
  },
  {
    title: 'Grapes',
    category: 'Post modern',
    price: '40',
    description: 'Painted by the artsist during his most produtive year. It is part of a serie of painting in similar colors.',
    image: 'https://images.unsplash.com/photo-1533158388470-9a56699990c6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=693&q=80'
  },
  {
    title: 'Titeki',
    category: 'Modern',
    price: '90',
    description: 'Sandy beach outside Bali during Indonisia's florishing fishing period.'
    image: 'https://images.unsplash.com/photo-1544867885-2333f61544ad?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80'
  },
  {
    title: "Clash of cliffs and ocean",
    category: 'Impressionism',
    price: '60',
    description: 'Painted by old artist before falling into the water in the motive after avoiding stepping on the painting but that sadly how ever led to the dramatic fall.',
    image: 'https://images.unsplash.com/photo-1549834185-bd9f078a5dfe?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80'
  },
  {
    title: 'Tulips fasting',
    category: 'Figurativism',
    price: '40',
    description: 'Painted in the Netherlands during the heights of their tulips period.'
    image: 'https://images.unsplash.com/photo-1532540983331-3260f8487880?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1045&q=80'
  },
  {
    title: 'Fasting genius',
    category: 'Modern',
    price: '200',
    description: 'Painted with colourfull colours in a dark room by colourblind painter.'
    image: 'https://images.unsplash.com/photo-1541723011216-c57eaed19919?ixlib=rb-1.2.1&auto=format&fit=crop&w=375&q=80'
  },
  {
    title: 'Genius itery',
    category: 'Modern',
    price: '300',
    description: 'Colour in a mixture found in a series of paintings by this artsist.'
    image: 'https://images.unsplash.com/photo-1460661419201-fd4cecdf8a8b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=80'
  },
 {
    title: 'Smasch',
    category: 'Modern',
    price: '240',
    description: 'One of the happiest paintings in the world. You will laugh 24/7. It is impossible to be sad holding this in your hand!'
    image: 'https://images.unsplash.com/photo-1541723568817-3bb3d2dd5505?ixlib=rb-1.2.1&auto=format&fit=crop&w=374&q=80'
  },
{
    title: 'Must by by end of yesterday',
    category: 'Modern',
    price: '40',
    description: 'Painted during the artist in the forrest during picking and eating mushrooms... hence the colours.'
    image: 'https://images.unsplash.com/photo-1525909002-1b05e0c869d8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=375&q=80'
  },
])

p "Paintings Created!"
