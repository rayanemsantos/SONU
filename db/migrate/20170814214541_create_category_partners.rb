class CreateCategoryPartners < ActiveRecord::Migration[5.0]
  def change
    create_table :category_partners do |t|
      t.string :name

      t.timestamps
    end
  end
end
