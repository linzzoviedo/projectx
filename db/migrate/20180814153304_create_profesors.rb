class CreateProfesors < ActiveRecord::Migration[5.2]
  def change
    create_table :profesors do |t|
      t.string :nombre
      t.string :documento
      t.string :direccion
      t.string :email

      t.timestamps
    end
  end
end
