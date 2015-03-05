class Artist < ActiveRecord::Base
	belongs_to :genre
	has_many :songs

	validates :name, presence: true
	validates :name, length: { minimum: 3}
	validates :name, uniqueness: true

end
