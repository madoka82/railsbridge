json.array!(@topics) do |topic|
  json.extract! topic, :id, :title, :decription
  json.url topic_url(topic, format: :json)
end
