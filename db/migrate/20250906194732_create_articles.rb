class CreateArticles < ActiveRecord::Migration[7.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.text :article
      t.string :image
      t.string :buttonText

      t.timestamps
    end
  end
end
