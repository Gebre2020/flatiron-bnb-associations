class AddKeys < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key "neighborhoods", "cities", name: "neighborhoods_city_id_fk"
  end
end
