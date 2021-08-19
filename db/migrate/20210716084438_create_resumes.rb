class CreateResumes < ActiveRecord::Migration
  def self.up
    create_table :resumes do |t|
      t.string :name
      t.string :attachment

      t.timestamps
    end
  end

  def self.down
    drop_table :resumes
  end
end
