class Genre < ActiveRecord::Base
	has_many :artists

	validates :name, presence: true
	validates :name, length: { minimum: 3}
	validates :name, uniqueness: true
end
