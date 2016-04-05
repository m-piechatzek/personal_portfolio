class AddPostIdToUx < ActiveRecord::Migration
  def change
    add_reference :uxes, :post, index: true, foreign_key: true
  end
end
