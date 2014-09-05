require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  setup do
    @user = users(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:users)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create user" do
    assert_difference('User.count') do
      post :create, user: { account: @user.account, age: @user.age, birthday: @user.birthday, errorTime: @user.errorTime, flow: @user.flow, gender: @user.gender, integral: @user.integral, login_at: @user.login_at, nickname: @user.nickname, password_digest: @user.password_digest, photo: @user.photo, qq: @user.qq, renren: @user.renren, signature,: @user.signature,, userid: @user.userid, weiblog: @user.weiblog, weixin: @user.weixin }
    end

    assert_redirected_to user_path(assigns(:user))
  end

  test "should show user" do
    get :show, id: @user
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @user
    assert_response :success
  end

  test "should update user" do
    patch :update, id: @user, user: { account: @user.account, age: @user.age, birthday: @user.birthday, errorTime: @user.errorTime, flow: @user.flow, gender: @user.gender, integral: @user.integral, login_at: @user.login_at, nickname: @user.nickname, password_digest: @user.password_digest, photo: @user.photo, qq: @user.qq, renren: @user.renren, signature,: @user.signature,, userid: @user.userid, weiblog: @user.weiblog, weixin: @user.weixin }
    assert_redirected_to user_path(assigns(:user))
  end

  test "should destroy user" do
    assert_difference('User.count', -1) do
      delete :destroy, id: @user
    end

    assert_redirected_to users_path
  end
end
