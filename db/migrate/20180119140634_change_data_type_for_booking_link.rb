class ChangeDataTypeForBookingLink < ActiveRecord::Migration[5.0]

    def change
      change_column :courses, :booking_link, :text
    end

end
