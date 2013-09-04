collection @notebooks
attributes :id, :name

child(:notes) do
  attributes :id, :author, :body, :location, :title,
             :url, :notebook_id, :created_at, :updated_at

  child(:tags) do
    attributes :id, :body
  end
end