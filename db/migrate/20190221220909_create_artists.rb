class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.string :avatar
      t.belongs_to :bboard, foreign_key: true

      t.timestamps
    end
  end
end
