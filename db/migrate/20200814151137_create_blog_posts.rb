class CreateBlogPosts < ActiveRecord::Migration[6.0]
  def change
    create_table :blog_posts do |t|
      t.integer :user_id
      t.string :title

      t.timestamps
    end
  end
end
