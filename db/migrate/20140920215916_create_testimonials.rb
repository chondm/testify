class CreateTestimonials < ActiveRecord::Migration
  def change
    create_table :testimonials do |t|

      t.timestamps
      t.string :content
      t.string :first_name
      t.string :last_name
    end
  end
end
