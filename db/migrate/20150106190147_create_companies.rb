class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
    	t.string :name
    	t.text :desc
    	t.string :website
    	t.text :img_url
    end
  end
end
