class RenamePostsTagsToPostTag < ActiveRecord::Migration[5.0]
  def change
    rename_table :posts_tags, :post_tag
  end
end
