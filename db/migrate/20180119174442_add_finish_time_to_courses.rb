class AddFinishTimeToCourses < ActiveRecord::Migration[5.0]
  def change
    add_column :courses, :finish_time, :time
  end
end
