json.array!(@available_times) do |available_time|
  json.extract! available_time, :id, :day, :time
  json.url available_time_url(available_time, format: :json)
end
