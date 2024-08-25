class CreateRensyuus < ActiveRecord::Migration[7.0]
  def change
    create_table :rensyuus do |t|

      t.timestamps
    end
  end
end
