# frozen_string_literal: true

FactoryBot.define do
  factory :admin do
    email { Faker::Internet.email }
    password { Faker::Internet.password }
    encrypted_password { Faker::Internet.password }
  end
end
