class CreateGruopUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :gruop_users do |t|
      t.references :group, foreign_key: true
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
