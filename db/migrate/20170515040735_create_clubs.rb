class CreateClubs < ActiveRecord::Migration
  def change
    create_table :clubs do |t|
      
      t.integer :univ_id # 소속 단과 대학id 
      t.integer :day # 주점 날짜
      t.string :major_name # 학과 이름
      t.string :club_name # 동아리 이름
      t.string :bar_name # 주점 이름
      t.integer :bar_location # 주점 위치
      t.string :bar_feature # 주점 특징
      
      
      t.string :menu_name #메뉴 이름 
      t.integer :menu_price #메뉴 가격
      t.integer :univ_id # 단과 대학 id
      t.integer :club_id # 동아리  id
      t.timestamps null: false
    end
  end
end
