class RemoveReferencesCharacters < ActiveRecord::Migration[5.0]
  def change
    change_table :characters do |t|
      t.remove :house_id_id
    end
  end
end
