class ImageType < ActiveRecord::Base
  def attributes_protected_by_default
    ['type']
  end

  has_and_belongs_to_many :digital_assets
  has_and_belongs_to_many :items
end
