require 'spec_helper'

describe 'creating hashes' do
  let(:___) { nil }

  let(:dogs) {
    ___ # change this to the hash that will get tests passing!
  }

  xit "retuns the dogs names" do
    expect( dogs.keys ).to be == ["Harleigh", "Trixie"]
  end

  xit "returns Harleigh's favorite toy" do
    expect(dogs['Harleigh'][:favorite_toy]).to be == "frog"
  end

  xit "returns Trixie's favorite food" do
    expect(dogs['Trixie'][:favorite_food]).to be == 'steak'
  end

  xit "returns Harleigh's favorite sports" do
    expect(dogs['Harleigh'][:sports]).to be == ["frisbee", "hiking"]
  end

  xit "returns Trixies favorite sports" do
    expect(dogs['Harleigh'][:sports]).to be == [:swimming, :prancing]
  end
end
