class Genre < ActiveRecord::Base

has_many :artists
has_many :albums
has_many :songs

validates :name, presence: true
validates :name, length: {maximum: 30}
validates :name, uniqueness: true

end
