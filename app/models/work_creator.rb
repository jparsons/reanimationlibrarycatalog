class WorkCreator < ActiveRecord::Base
  def attributes_protected_by_default
    ['type']
  end
  has_and_belongs_to_many :works
  

end


# == Schema Information
#
# Table name: work_creators
#
#  id         :integer         not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

