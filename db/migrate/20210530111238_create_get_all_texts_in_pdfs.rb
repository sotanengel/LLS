class CreateGetAllTextsInPdfs < ActiveRecord::Migration[6.1]
  def change
    create_table :get_all_texts_in_pdfs do |t|
      t.string :title
      t.string :details
      t.string :tag

      t.timestamps
    end
  end
end
