class AddAuthorityIdToSubject < ActiveRecord::Migration[4.2]
  def self.up
    add_column :subjects, :authority_id, :integer
  end

  def self.down
    remove_column :subjects, :authority_id
  end
end
