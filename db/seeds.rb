require 'ffaker'


  10.times do |i|
    User.create({
      first_name: Faker::Name.name,
      last_name: Faker::Name.last_name,
      email: Faker::Internet.email,
      phone: rand(100).to_i,
      work_experiance: Faker::BaconIpsum.paragraph,
      last_employed: Faker::BaconIpsum.paragraph
      })
    end
