class Album < ActiveRecord::Base


belongs_to :genre
belongs_to :artist
has_many :songs

validates :title, presence: true
validates :title, length: {maximum: 30}

mount_uploader :cover, CoverUploader
end
