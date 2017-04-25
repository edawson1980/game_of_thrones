class AddReferencesCharacters < ActiveRecord::Migration[5.0]
  def change
    change_table :characters do |t|
      t.references :house
    end
  end
end
