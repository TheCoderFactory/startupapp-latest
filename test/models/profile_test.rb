# == Schema Information
#
# Table name: profiles
#
#  id          :integer          not null, primary key
#  first_name  :string(255)
#  last_name   :string(255)
#  picture     :string(255)
#  city        :string(255)
#  country     :string(255)
#  phone       :string(255)
#  dob         :date
#  tagline     :string(255)
#  info        :text
#  website     :string(255)
#  twitter     :string(255)
#  facebook    :string(255)
#  linkedin    :string(255)
#  google_plus :string(255)
#  user_id     :integer
#  created_at  :datetime
#  updated_at  :datetime
#  slug        :string(255)
#

require 'test_helper'

class ProfileTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
