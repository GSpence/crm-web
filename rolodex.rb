class Rolodex
  attr_reader :contacts

  def initialize
    @contacts = []
  end

  def add_contact(contact)
    @contacts << contact
  end
end




