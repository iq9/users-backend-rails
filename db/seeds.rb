1000.times do
  User.create(
    name: Faker::Name.name,
    email: Faker::Internet.unique.email,
    title: Faker::Job.title,
    phone: Faker::PhoneNumber.phone_number,
    status: Faker::Boolean.boolean
  )
end