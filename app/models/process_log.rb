class ProcessLog < ActiveRecord::Base
  def attributes_protected_by_default
    ['type']
  end
  belongs_to :digital_asset_ingest
  has_many :log_entries
end


# == Schema Information
#
# Table name: process_logs
#
#  id                      :integer         not null, primary key
#  created_at              :datetime
#  updated_at              :datetime
#  digital_asset_ingest_id :integer
#

