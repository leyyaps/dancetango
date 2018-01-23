json.extract! course, :id, :title, :date, :time, :location, :info, :booking_link, :price, :created_at, :updated_at
json.url course_url(course, format: :json)
