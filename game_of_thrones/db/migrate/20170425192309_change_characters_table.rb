class ChangeCharactersTable < ActiveRecord::Migration[5.0]
  def change
    change_table :characters do |t|
      t.string :name
      t.string :img_url
      t.references :house_id

      t.timestamps
    end
  end
end
