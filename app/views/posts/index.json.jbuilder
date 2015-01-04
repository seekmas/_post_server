json.array!(@posts) do |post|
  json.extract! post, :id, :title, :cover, :prew_content, :remark
  json.url post_url(post, format: :json)
end
