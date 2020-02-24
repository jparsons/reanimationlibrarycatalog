class CreateProcessLogs < ActiveRecord::Migration[4.2]
  def self.up
    create_table :process_logs do |t|
      t.datetime :start_time
      t.datetime :end_time
      t.timestamps
    end
  end

  def self.down
    drop_table :process_logs
  end
end
