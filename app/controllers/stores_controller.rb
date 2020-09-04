class StoresController < ApplicationController

 def index
    stores = Store.all
    render json: StoreSerializer.new(stores)
 end

end
