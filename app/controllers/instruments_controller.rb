class InstrumentsController < ApplicationController

  def index
    instruments = Instrument.all
    render json: InstrumentSerializer.new(instruments)
  end
   
  def create
    instrument = Instrument.create(instrument_type: params[:type], store_id: params[:StoreId])
    render json: InstrumentSerializer.new(instrument)
  end
   
  def destroy
    Instrument.find_by(id: params[:id]).destroy
  end

end
