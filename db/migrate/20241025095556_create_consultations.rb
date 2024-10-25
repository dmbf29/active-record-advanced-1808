class CreateConsultations < ActiveRecord::Migration[7.0]
  def change
    create_table :consultations do |t|
      t.references :doctor, foreign_key: true, null: false
      t.references :patient, foreign_key: true, null: false
      t.datetime :occurs_on

      t.timestamps # 2 column (created_at / updated_at)
    end
  end
end
