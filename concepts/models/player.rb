require 'conceptual'
require 'singleton'

class Player < Conceptual::EntityBuilder
  include Singleton

  int(:age)
  string(:name)
  date(:birthday)
  datetime(:created_at)
  datetime(:updated_at)
end
