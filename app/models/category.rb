class Category < ActiveRecord::Base
	has_many :cashflows
end
