class AccountType < ActiveRecord::Base
  attr_accessible :is_paid, :is_permanent_paid, :name
end
