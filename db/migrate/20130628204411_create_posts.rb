class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :author_id
      t.text :contents

      t.timestamps
    end
  end
end
