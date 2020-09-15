class CreateForms < ActiveRecord::Migration[6.0]
  def change
    create_table :forms do |t|
      t.text :content

      t.timestamps
    end
  end
end
