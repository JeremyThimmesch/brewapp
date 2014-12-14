json.array!(@breweries) do |brewery|
  json.extract! brewery, :id, :description
  json.url brewery_url(brewery, format: :json)
end
