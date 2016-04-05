class CreateUxes < ActiveRecord::Migration
  def change
    create_table :uxes do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
