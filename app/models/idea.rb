# frozen_string_literal: true

# mode idea
class Idea < ApplicationRecord
  has_many :comments
  mount_uploader :picture, PictureUploader
  validates :name, :description, presence: true
end
