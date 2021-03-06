class RenameRolesToRoleInUsers < ActiveRecord::Migration[4.2]
  def self.up
    remove_column :users, :roles
    add_column :users, :role, :string
  end

  def self.down
    remove_column :users, :role
    add_column :users, :roles, :default => "---[]"
  end
end
