class Idea < ApplicationRecord
has_many :comments, dependent: :destroy
mount_uploader :picture, PictureUploader

validates :name, presence: true
validates :description, presence: true
validates :picture, presence: true
end
