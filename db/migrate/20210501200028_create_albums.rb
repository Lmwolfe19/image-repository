class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :name, null: false
      t.string :description
      t.belongs_to :user, foreign_key: true
      t.boolean :private, default: false
      t.timestamps
    end
  end
end
