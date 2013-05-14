class Purchase
  include Mongoid::Document

  field :quantity, type:String
  field :price, type:Float
  embedded_in :order

end
