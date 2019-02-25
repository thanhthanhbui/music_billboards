class RemoveRefFromSong < ActiveRecord::Migration[5.2]
  def change
    remove_reference :songs, :bboard, foreign_key: true
  end
end
