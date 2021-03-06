# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    provider "peddie"
    first_name "John"
    last_name "Doe"
    email "jdoe-15@peddie.org"
    num_signups 1

    trait :faculty do
      email "faculty@peddie.org"
      num_signups 0
    end
  end
end
