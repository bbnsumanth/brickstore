json.array!(@bricks) do |brick|
  json.extract! brick, :id, :set_number, :name, :description, :price
  json.url brick_url(brick, format: :json)
end
