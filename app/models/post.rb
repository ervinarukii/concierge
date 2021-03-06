# == Schema Information
#
# Table name: posts
#
#  id         :bigint(8)        not null, primary key
#  image      :string
#  text       :text
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Post < ApplicationRecord
  mount_uploader :image, ImageUploader

  validates :title, presence: true
end
