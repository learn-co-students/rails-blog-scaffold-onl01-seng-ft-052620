json.extract! post, :id, :title, :desccription, :created_at, :updated_at
json.url post_url(post, format: :json)
