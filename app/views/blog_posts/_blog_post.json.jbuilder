json.extract! blog_post, :id, :user_id, :title, :created_at, :updated_at
json.url blog_post_url(blog_post, format: :json)
