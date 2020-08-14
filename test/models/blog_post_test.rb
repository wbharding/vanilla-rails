require 'test_helper'

class BlogPostTest < ActiveSupport::TestCase
  test "the truth" do
    byebug
    blog_post = BlogPost.create(title: "Blog post", user_id: 1)

    assert true
    blog_post.update(title: "Something else")
  end
end
