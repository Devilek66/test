json.array!(@cos) do |co|
  json.extract! co, :id, :name, :description
  json.url co_url(co, format: :json)
end
