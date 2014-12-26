class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
			t.integer :user_id
			t.string :category
			t.string :title
			t.text :content
			t.string :year
			t.string :month
			t.string :date
			t.integer :count_comments

      t.timestamps
    end
  end
end
