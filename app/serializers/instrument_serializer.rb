class InstrumentSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :instrument_type, :store_id
end
