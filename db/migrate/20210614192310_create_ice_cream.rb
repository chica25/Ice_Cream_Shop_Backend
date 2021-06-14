class CreateIceCream < ActiveRecord::Migration[6.0]
  def change
    create_table :ice_creams do |t|
      t.string :name
      t.string :flavor
      t.string :img_url
    end
  end
end
