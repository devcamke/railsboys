class Idea < ApplicationRecord

mount_uploader :picture, PictureUploader

validates :name, presence: true
validates :description, presence: true
validates :picture, presence: true
end
