class RenameTimeToStartTime < ActiveRecord::Migration[5.0]
  def change
    rename_column :courses, :time, :start_time
  end
end
