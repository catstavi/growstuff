# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :account_detail do
    member
    account_type
    paid_until "2013-05-17 11:59:20"
  end
end
