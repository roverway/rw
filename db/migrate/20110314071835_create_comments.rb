class CreateComments < ActiveRecord::Migration
  def self.up
    create_table :comments do |t|
      t.string :name
      t.string :email
      t.text :review
      t.integer :article_id
      t.integer :reply_by, :default => nil

      t.timestamps
    end
  end

  def self.down
    drop_table :comments
  end
end
