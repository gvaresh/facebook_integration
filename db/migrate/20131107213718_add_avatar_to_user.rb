class AddAvatarToUser < ActiveRecord::Migration
  def change
  add_column :posts, :attachment_file_name, :string
  add_column :posts, :attachment_content_type, :string
  add_column :posts, :attachment_file_size, :integer
  add_column :posts, :attachment_updated_at, :datetime
  end
end
