json.extract! record, :id, :content, :longitude, :latitude, :goal, :user_id, :created_at, :updated_at
json.url record_url(record, format: :json)
