class CreateCruds < ActiveRecord::Migration[5.2]
  def change
    create_table :cruds do |t|
      t.string :nome
      t.string :id_seq
      t.string :email

      t.timestamps
    end
  end
end
