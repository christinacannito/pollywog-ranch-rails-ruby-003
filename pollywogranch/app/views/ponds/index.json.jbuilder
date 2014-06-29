json.array!(@ponds) do |pond|
  json.extract! pond, :id, :name
  json.url pond_url(pond, format: :json)
end
