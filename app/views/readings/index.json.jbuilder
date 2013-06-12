json.array!(@readings) do |reading|
  json.extract! reading, :title, :author, :progress, :start, :comment
  json.url reading_url(reading, format: :json)
end
