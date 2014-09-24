require 'spec_helper'

describe "More fun with hashes" do
  let(:people) { people_data }
  let(:___) { nil }

  before do
    pending
  end

  it "gets joes first name" do
    first_name = ___
    expect( first_name ).to be == "Joe"
  end

  xit "gets the last names of all the people and returns them as a comma separated string" do
    names = ___
    expect( names ).to be == "Jenkins, Summers"
  end

  xit "gets the first genre of each person, and returns a comma separated string" do
    top_genres = ___
    expect( top_genres ).to be == "jazz, funk"
  end

  xit "calculates and returns the last name of the person sitting next to joe" do
    # Use code! Hint: find who joe is sitting next to, then use that to find their data
    neighbors_last_name = ___
    expect( neighbors_last_name ).to be == "Summers"
  end

  xit "gets the date of the first correspondence with joe" do
    joes_first_correspondence = ___
    expect( joes_first_correspondence ).to be == "11/4/2014"
  end
end
