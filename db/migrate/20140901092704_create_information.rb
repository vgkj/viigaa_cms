class CreateInformation < ActiveRecord::Migration
  def up
    create_table :information, {id: false} do |t|
      t.string :infoid, :limit => 36 #资讯ID
      t.string :childid, :limit => 36 #子类ID
      t.string :title, :limit => 50,:null => false #资讯标题
      t.string :abstract, :limit=> 100  #摘要
      t.string :content, :limit => 2000,:null => false #资讯内容
      t.datetime :publish_at #发布日期
      t.string :origin #资讯来源
      t.integer :browseCount #浏览数
      t.integer :clickCount  #点击数
      t.integer :popularCount #欢迎度
      t.string :status, :limit=> 1 #状态

      t.timestamps
    end
    execute %{ALTER TABLE information ADD PRIMARY KEY(infoid);}
  end
  def down
    drop_table :information
  end
end