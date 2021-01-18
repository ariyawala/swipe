p "create Users"
User.create!(
  email: 'user1@test.com',
  password: 'test111',
  name: 'Sophia',
  self_introduction: 'Love India！',
  gender: 1,
  profile_image: open("#{Rails.root}/db/dummy_images/1.jpg")
)
User.create!(
  email: 'user2@test.com',
  password: 'test111',
  name: 'Chloe',
  self_introduction: 'Living in India',
  gender: 1,
  profile_image: open("#{Rails.root}/db/dummy_images/2.jpg")
)
User.create!(
  email: 'user3@test.com',
  password: 'test111',
  name: 'Emma',
  self_introduction: "Curry Curry Curry",
  gender: 1,
  profile_image: open("#{Rails.root}/db/dummy_images/3.jpg")
)
User.create!(
  email: 'user4@test.com',
  password: 'test111',
  name: 'Harry',
  self_introduction: 'Potter',
  gender: 0,
  profile_image: open("#{Rails.root}/db/dummy_images/4.jpg")
)
User.create!(
  email: 'user5@test.com',
  password: 'test111',
  name: 'Lucas',
  self_introduction: 'E.T.',
  gender: 0,
  profile_image: open("#{Rails.root}/db/dummy_images/5.jpg")
)
User.create!(
  email: 'user6@test.com',
  password: 'test111',
  name: 'Charlie',
  self_introduction: 'Snoopy',
  gender: 0,
  profile_image: open("#{Rails.root}/db/dummy_images/6.jpg")
)