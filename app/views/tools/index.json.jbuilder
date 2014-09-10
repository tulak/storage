json.array!(@tools) do |tool|
  json.extract! tool, :id, :name, :price, :user_id
  json.url tool_url(tool, format: :json)
end
