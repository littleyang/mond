class Member
  include Mongoid::Document

  field :name, type: String
  field :email, type: String

  has_many :orders
  has_one :book
  def mock_and_stub
    book.do_mock_and_stub
  end

end
