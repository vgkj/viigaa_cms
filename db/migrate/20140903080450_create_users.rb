class CreateUsers < ActiveRecord::Migration
  def up
    create_table :users, {id: false} do |t|
      t.string "userid", :limit => 36 #用户ID
      t.string "account", :limit => 20, :null => false #账户
      t.string "password_digest", :limit => 100 #密码
      t.string "qq", :limit => 15 #QQ号
      t.string "weixin", :limit => 50 #微信
      t.string "weiblog", :limit => 50 #微博
      t.string "renren", :limit => 50 #人人网
      t.integer "flow" #可用流量
      t.integer "integral" #可用积分
      t.integer "errorTime" #密码输入错误次数
      t.string "nickname", :limit => 20 #昵称
      t.string "gender", :limit => 1 #性别
      t.datetime "birthday" #生日
      t.integer "age" #年龄
      t.string "photo", :limit => 100 #头像路径
      t.string "signature", :limit => 150 #个性签名
      t.datetime "login_at" #登录日期
      t.string "status", :limit=>1 #状态
      t.timestamps
    end
    execute %{ALTER TABLE users ADD PRIMARY KEY(userid);}
  end

  def down
    drop_table :users
  end
end
