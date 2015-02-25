class Song < ActiveRecord::Base

belongs_to :album
belongs_to :artist
belongs_to :genre

validates :name, presence: true
validates :name, length: {maximum: 30}



end
