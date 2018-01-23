class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.date :date
      t.time :time
      t.string :location
      t.text :info
      t.string :booking_link
      t.float :price

      t.timestamps
    end
  end
end
