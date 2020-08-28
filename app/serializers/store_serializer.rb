class StoreSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :location, :owner, :inventory
end
