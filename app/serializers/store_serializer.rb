class StoreSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :location, :owner
end
