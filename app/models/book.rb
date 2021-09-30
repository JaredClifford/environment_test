class Book < ApplicationRecord
	validates :title, presence: true
	validates :test, presence: true
end
