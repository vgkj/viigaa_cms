json.array!(@users) do |user|
  json.extract! user, :id, :userid, :account, :password_digest, :qq, :weixin, :weiblog, :renren, :flow, :integral, :errorTime, :nickname, :gender, :birthday, :age, :photo, :signature,, :login_at
  json.url user_url(user, format: :json)
end
