class AddPrivateLinkToCourses < ActiveRecord::Migration[5.0]
  def change
    add_column :courses, :private_link, :text
  end
end
