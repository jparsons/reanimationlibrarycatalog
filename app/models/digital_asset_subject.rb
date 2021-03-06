class DigitalAssetSubject < ActiveRecord::Base
  def attributes_protected_by_default
    ['type']
  end
  
  has_and_belongs_to_many :digital_assets
end


# == Schema Information
#
# Table name: digital_asset_subjects
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#  authority  :string(255)
#

