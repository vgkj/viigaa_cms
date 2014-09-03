class CreateManagers < ActiveRecord::Migration
  def change
    create_table :managers,id: false do |t|
      t.string :mid   #管理员ID
      t.string :uid   #角色ID
      t.string :username  #管理员账号
      t.string :realname  #管理员姓名
      t.string :password_digest  #密码
      t.string :telphone    #联系电话
      t.string :mobile    #手机
      t.string :email   #邮箱
      t.string :construction  #机构
      t.timestamps
    end
    execute %{ALTER TABLE managers ADD PRIMARY KEY(mid);}
  end
end
