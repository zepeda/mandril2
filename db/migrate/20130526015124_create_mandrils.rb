class CreateMandrils < ActiveRecord::Migration
  def change
    create_table :mandrils do |t|
      t.string :name
      t.string :content_name

      t.timestamps
    end
  end
end
