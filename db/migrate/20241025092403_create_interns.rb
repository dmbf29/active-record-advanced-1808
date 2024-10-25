class CreateInterns < ActiveRecord::Migration[7.0]
  def change
    create_table :interns do |t|
      t.string :first_name
      t.string :last_name
      t.references :doctor, foreign_key: true, null: false

      t.timestamps # 2 column (created_at / updated_at)
    end
  end
end
