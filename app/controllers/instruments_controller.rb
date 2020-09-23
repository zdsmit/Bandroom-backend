class InstrumentsController < ApplicationController

  def index
    instruments = Instrument.all
    render json: InstrumentSerializer.new(instruments)
  end
   
  def create
    instrument = Instrument.create(instrument_type: params[:instrument_type], store_id: params[:store_id])
    render json: InstrumentSerializer.new(instrument)
  end
   
  def destroy
    Instrument.find_by(id: params[:id]).destroy
  end

end
