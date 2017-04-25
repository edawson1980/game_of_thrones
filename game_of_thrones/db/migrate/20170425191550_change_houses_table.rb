class ChangeHousesTable < ActiveRecord::Migration[5.0]
  def change
    change_table :houses do |t|
      t.string :img_url
    end
  end
end
