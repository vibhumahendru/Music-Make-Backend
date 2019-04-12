class CreateSounds < ActiveRecord::Migration[5.2]
  def change
    create_table :sounds do |t|

      t.float :freq
      t.string :note

      t.timestamps
    end
  end
end
