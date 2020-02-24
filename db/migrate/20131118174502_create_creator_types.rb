class CreateCreatorTypes < ActiveRecord::Migration[4.2]
  def self.up
    create_table :creator_types do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :creator_types
  end
end
