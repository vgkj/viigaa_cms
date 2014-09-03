class ManagersController < ApplicationController
  before_action :set_manager, only: [:show, :edit, :update, :destroy]

  # GET /managers
  # GET /managers.json
  def index
    @managers = Manager.all
  end

  # GET /managers/1
  # GET /managers/1.json
  def show
  end

  # GET /managers/new
  def new
    @manager = Manager.new
  end

  # GET /managers/1/edit
  def edit
  end

  def find_manager
    @manager = Manager.find_by(mid: params[:mid])
    render :json => @manager.to_json
  end

  # POST /managers
  # POST /managers.json
  def create
    @manager = Manager.new(manager_params)
    @manager.mid=UUIDTools::UUID.timestamp_create().to_s
    respond_to do |format|
      if @manager.save
        format.json { render :json => true }
      else
        format.json { render :json => false}
      end
    end
  end

  # PATCH/PUT /managers/1
  # PATCH/PUT /managers/1.json
  def update
    respond_to do |format|
      if @manager.update(manager_params)
        format.html { redirect_to @manager, notice: 'Manager was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @manager.errors, status: :unprocessable_entity }
      end
    end
  end

  def update_manager
    @manager = Manager.find_by(mid: params[:mid])
    respond_to do |format|
      if @manager.update(manager_params)
        format.json { render :json => true}
      else
        format.json { render :json => false}
      end
    end
  end

  # DELETE /managers/1
  # DELETE /managers/1.json
  def destroy
    @manager.destroy
    respond_to do |format|
      format.html { redirect_to managers_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_manager
      @manager = Manager.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def manager_params
      params.require(:manager).permit(:username, :realname, :password, :password_confirmation, :telphone, :mobile, :email, :construction)
    end
end
