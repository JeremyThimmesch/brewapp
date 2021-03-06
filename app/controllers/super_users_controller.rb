class SuperUsersController < ApplicationController
  before_action :set_super_user, only: [:show, :edit, :update, :destroy]

  # GET /super_users
  # GET /super_users.json
  def index
    @super_users = SuperUser.all
  end

  # GET /super_users/1
  # GET /super_users/1.json
  def show
  end

  # GET /super_users/new
  def new
    @super_user = SuperUser.new
  end

  # GET /super_users/1/edit
  def edit
  end

  # POST /super_users
  # POST /super_users.json
  def create
    @super_user = SuperUser.new(super_user_params)

    respond_to do |format|
      if @super_user.save
        format.html { redirect_to @super_user, notice: 'Super user was successfully created.' }
        format.json { render :show, status: :created, location: @super_user }
      else
        format.html { render :new }
        format.json { render json: @super_user.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /super_users/1
  # PATCH/PUT /super_users/1.json
  def update
    respond_to do |format|
      if @super_user.update(super_user_params)
        format.html { redirect_to @super_user, notice: 'Super user was successfully updated.' }
        format.json { render :show, status: :ok, location: @super_user }
      else
        format.html { render :edit }
        format.json { render json: @super_user.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /super_users/1
  # DELETE /super_users/1.json
  def destroy
    @super_user.destroy
    respond_to do |format|
      format.html { redirect_to super_users_url, notice: 'Super user was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_super_user
      @super_user = SuperUser.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def super_user_params
      params.require(:super_user).permit(:description)
    end
end
