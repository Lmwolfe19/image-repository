class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      #add_column :images, :user_id, :integer, null: false, :default => 1
      t.string :name, default: "Unnamed"
      t.string :description, default: "No description."
      t.boolean :isPrivate, default: false
      t.belongs_to :user, foreign_key: true
      t.timestamps
    end
  end
end
