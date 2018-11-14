# == Schema Information
#
# Table name: introductions
#
#  id          :bigint(8)        not null, primary key
#  description :text
#  image       :string
#  post_title  :string
#  subtitle    :string
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

require 'test_helper'

class IntroductionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
