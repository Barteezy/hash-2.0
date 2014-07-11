require 'rspec'
require 'rspec/autorun'

describe 'Dog Hash' do
  it "returns Harleigh's favorite toy" do
    pending
    expect(DOG["harleigh"][:preferences].first[:favorite_toy]).to eq("frog")
  end

  it "returns Trixie's favorite food" do
    pending
    expect(DOG["trixie"][:preferences].last[:favorite_food]).to eq("steak")
  end
end
