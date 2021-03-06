class Vendor < ActiveRecord::Base
  def attributes_protected_by_default
    ['type']
  end
  has_many :items
  default_scope { order(:name) }
  validates :name, :presence => true
end


# == Schema Information
#
# Table name: vendors
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  street     :string(255)
#  city       :string(255)
#  state      :string(255)
#  zip        :string(255)
#  country    :string(255)
#  url        :string(255)
#  phone      :string(255)
#  notes      :string(255)
#  created_at :datetime
#  updated_at :datetime
#  legacy_id  :integer
#
