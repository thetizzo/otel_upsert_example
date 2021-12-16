require "test_helper"

class ThingTest < ActiveSupport::TestCase
  test "the truth" do
    thing = Thing.create(name: "Bob")
    Thing.upsert(id: thing.id, name: "Tim")
    assert true
  end
end
