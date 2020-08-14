require 'test_helper'

class BlogPostTest < ActiveSupport::TestCase
  test "the truth" do
    byebug
    assert true # Proof that byebug can step over statements that aren't a model creation
    blog_post = BlogPost.create(title: "Blog post", user_id: 1)

    assert true
    blog_post.update(title: "Something else")
  end
end
