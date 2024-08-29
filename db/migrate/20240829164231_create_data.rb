class CreateData < ActiveRecord::Migration[6.1]
  def change
    create_table :logs do |t|
      t.string :music_name
      t.string :artist_name
      t.string :image_name
    end
  end
end
