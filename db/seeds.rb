Product.delete_all

product1 = Product.create!(
  title: 'Programming Ruby 3.3 (5th Edition)',
  description: %(<p><em>The Pragmatic Programmers' Guide</em> — Ruby is one of the most important programming languages in use for web development...</p>),
  price: 33.95
)
product1.image.attach(io: File.open(Rails.root.join('db', 'images', 'ruby5.jpg')), filename: 'ruby5.jpg')

product2 = Product.create!(
  title: 'Rails Scales!',
  description: %(<p><em>Practical Techniques for Performance and Growth</em> — Learn how Rails can scale efficiently and support millions of users with proper architecture.</p>),
  price: 30.95
)
product2.image.attach(io: File.open(Rails.root.join('db', 'images', 'cprpo.jpg')), filename: 'cprpo.jpg')

product3 = Product.create!(
  title: 'Agile Web Development with Rails 7',
  description: %(<p><em>The Rails Developer’s Bible</em> — A comprehensive guide to modern Rails development with real-world practices.</p>),
  price: 45.00
)
product3.image.attach(io: File.open(Rails.root.join('db', 'images', 'rails7.jpg')), filename: 'rails7.jpg')

product4 = Product.create!(
  title: 'Ruby for Beginners',
  description: %(<p><em>Getting Started with Ruby</em> — Perfect for newcomers, this book introduces Ruby fundamentals with simple examples.</p>),
  price: 19.99
)
product4.image.attach(io: File.open(Rails.root.join('db', 'images', 'ruby_beginner.jpg')), filename: 'ruby_beginner.jpg')

product5 = Product.create!(
  title: 'Mastering ActiveRecord',
  description: %(<p><em>Advanced Database with Rails</em> — Dive deep into the ORM that powers Rails data persistence.</p>),
  price: 27.50
)
product5.image.attach(io: File.open(Rails.root.join('db', 'images', 'activerecord.jpg')), filename: 'activerecord.jpg')
