json.extract! bookmark, :id, :title, :url, :description, :favorite, :created_at, :updated_at
json.url bookmark_url(bookmark, format: :json)
