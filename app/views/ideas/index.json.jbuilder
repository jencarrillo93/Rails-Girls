json.array!(@ideas) do |idea|
  json.extract! idea, :id, :nombre, :descripcion, :picture
  json.url idea_url(idea, format: :json)
end
