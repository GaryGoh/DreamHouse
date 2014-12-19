class PropertyForRentsController < ApplicationController
  before_action :set_property_for_rent, only: [:show, :edit, :update, :destroy]

  # GET /property_for_rents
  # GET /property_for_rents.json
  def index
    @property_for_rents = PropertyForRent.all
  end

  # GET /property_for_rents/1
  # GET /property_for_rents/1.json
  def show
  end

  # GET /property_for_rents/new
  def new
    @property_for_rent = PropertyForRent.new
    @staffs = Staff.all
  end

  # GET /property_for_rents/1/edit
  def edit
    @staffs = Staff.all

  end

  # POST /property_for_rents
  # POST /property_for_rents.json
  def create
    @property_for_rent = PropertyForRent.new(property_for_rent_params)

    respond_to do |format|
      if @property_for_rent.save
        format.html { redirect_to property_for_rents_url, notice: 'Property for rent was successfully created.' }
        format.json { render action: 'show', status: :created, location: @property_for_rent }
      else
        format.html { render action: 'new' }
        format.json { render json: @property_for_rent.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /property_for_rents/1
  # PATCH/PUT /property_for_rents/1.json
  def update
    respond_to do |format|
      if @property_for_rent.update(property_for_rent_params_update)
        format.html { redirect_to property_for_rents_url, notice: 'Property for rent was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @property_for_rent.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /property_for_rents/1
  # DELETE /property_for_rents/1.json
  def destroy
    @property_for_rent.destroy
    respond_to do |format|
      format.html { redirect_to property_for_rents_url }
      format.json { head :no_content }
    end
  end

  private
  # Use callbacks to share common setup or constraints between actions.
  def set_property_for_rent
    @property_for_rent = PropertyForRent.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def property_for_rent_params
    params.require(:property_for_rent).permit(:Pno, :Street, :Area, :City, :Pcode, :Type, :Rooms, :Rent, :Ono, :Sno, :Bno)
  end

  def property_for_rent_params_update
    params.require(:property_for_rent).permit(:Street, :Area, :City, :Pcode, :Type, :Rooms, :Rent, :Ono, :Sno, :Bno)
  end
end
