json.array!(@microblogs) do |microblog|
  json.extract! microblog, :content, :user_id
  json.url microblog_url(microblog, format: :json)
end