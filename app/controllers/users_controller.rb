class UsersController < ApplicationController
  before_action :set_user, only: [:show, :edit, :update, :destroy]

  # GET /users
  # GET /users.json
  def index
    @users = User.order("account DESC").
        paginate({per_page: 2, page: params[:page]})
    session[:current_page] = params[:page]
    puts "params[:search_account]" + params[:search_account].to_s
    if params[:search_account]
      @search_account = params[:search_account]
      @users = @users.where("account like ?", "%" + params[:search_account] + "%")
    end
    if params[:search_nickname]
      @search_nickname = params[:search_nickname]
      @users = @users.where("nickname like ?", "%" + params[:search_nickname] + "%")
    end
  end

  # GET /users/1
  # GET /users/1.json
  def show
  end

  # GET /users/new
  def new
    @user = User.new
  end

  # GET /users/1/edit
  def edit
  end

  # POST /users
  # POST /users.json
  def create
    @user = User.new(user_params)
    @user.userid = UUIDTools::UUID.timestamp_create().to_s;

    respond_to do |format|
      if @user.save
        format.html { redirect_to @user, notice: 'User was successfully created.' }
        format.json { render action: 'show', status: :created, location: @user }
      else
        format.html { render action: 'new' }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /users/1
  # PATCH/PUT /users/1.json
  def update
    respond_to do |format|
      if @user.update(user_params)
        format.html { redirect_to @user, notice: 'User was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @user.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /users/1
  # DELETE /users/1.json
  def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to users_url }
      format.json { head :no_content }
    end
  end

  #查找单个用户
  def getOneUser
    @user = User.find(params[:id])
    render :json => @user
  end

  #更新单个用户
  def updateOneUser
    @user = User.find(params[:id])
    update_user_params=params.permit(:nickname, :qq, :weixin, :weiblog, :renren, :flow, :integral, :errorTime, :gender, :birthday, :age)
    if @user.update(update_user_params)
      render :json => {"user" => @user,"message" => "修改成功！"}
    else
      render :json => {"user" => @user,"message" => "修改失败！"}
    end
  end

  #删除单个用户
  def deleteOneUser
    @user = User.find(params[:id])
    if @user.delete
      render :json => {"message" => "删除成功！"}
    else
      render :json => {"message" => "删除失败！"}
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_user
    @user = User.find(params[:id])
  end


  # Never trust parameters from the scary internet, only allow the white list through.
  def user_params
    params.require(:user).permit(:account, :password_digest, :qq, :weixin, :weiblog, :renren, :flow, :integral, :errorTime, :nickname, :gender, :birthday, :age, :photo, :signature, :login_at)
  end
end
