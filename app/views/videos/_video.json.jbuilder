json.extract! video, :id, :title, :description, :country_status, :country_rest, :user_id, :duration, :created_at, :updated_at
json.url video_url(video, format: :json)
