class AlterPlacesAddHoursColumn < ActiveRecord::Migration[5.0]
  def change
    add_column :places, :hours, :string
  end
end
