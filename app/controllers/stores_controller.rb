class StoresController < ApplicationController

  def index
     stores = Store.all
     render json: StoreSerializer.new(stores)
  end

  def create
    store = Store.create(name: params[:name], owner: params[:owner], location: params[:location])
    render json: StoreSerializer.new(store)
  end

  def delete
    Store.find_by(id: params[:id]).destroy
  end

end
