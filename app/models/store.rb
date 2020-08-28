class Store < ApplicationRecord
  serialize :inventory, Array
end
