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

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end