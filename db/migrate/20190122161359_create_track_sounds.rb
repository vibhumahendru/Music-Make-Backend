class CreateTrackSounds < ActiveRecord::Migration[5.2]
  def change
    create_table :track_sounds do |t|

      t.references :sound, foreign_key: true
      t.references :track, foreign_key: true

      t.timestamps
    end
  end
end
