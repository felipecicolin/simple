# frozen_string_literal: true

FactoryBot.define do
  factory :admin do
    email { Faker::Internet.email }
    encrypted_password { Faker::Internet.password }
  end
end
