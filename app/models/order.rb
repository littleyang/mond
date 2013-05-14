class Order
  include Mongoid::Document

  field :created_at, type: DateTime
  field :type, type:String
  belongs_to :book
  belongs_to :member

  embeds_one :lease
  embeds_one :purchase

end
