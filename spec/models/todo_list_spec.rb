require 'rails_helper'

RSpec.describe TodoList, type: :model do
  #pending "add some examples to (or delete) #{__FILE__}"
  it { should have_many(:todo_items) }
end
