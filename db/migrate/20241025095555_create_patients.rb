class CreatePatients < ActiveRecord::Migration[7.0]
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :last_name

      t.timestamps # 2 column (created_at / updated_at)
    end
  end
end
