class Artist < ActiveRecord::Base

belongs_to :genre
has_many :albums
has_many :songs

validates :name, presence: true 
validates :name, length: {maximum: 30}
validates :name, uniqueness: true
end
