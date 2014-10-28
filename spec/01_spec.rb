require 'spec_helper'

describe 'Hash basics' do
  let(:person) { person_data }
  let(:___) { nil }

  describe 'accessing first leve information' do
    # Replace ___ with the code that will get this passing
    it "gets the first name" do
      name = ___
      expect( name ).to be == "Bjorn"
    end

    xit "gets the last name" do
      name = ___
      expect( name ).to be == "Borg"
    end

    xit "gets the favorite sport" do
      sport = ___
      expect( sport ).to be == "tennis"
    end
  end

  describe "working with person data" do
    xit "we can greet our person" do
      greeting = ___
      expect( greeting ).to be == "Hello, nice to meet you Bjorn Borg."
    end

    xit "repackages address data" do
      address = ___
      expect( address ).to be == "444 Borg Lane, San Francisco, CA, 94104"
    end

    xit "makes a formatted string describing our person's favorite foods" do
      favorite_foods = ___
      expect( favorite_foods ).to be == "Bjorn's favorite foods are sushi, hamburgers, and mexican food."
    end
  end

  describe "adding data to the hash" do
    # Don't edit the support files containing person_data.
    # Look up in Ruby docs how to add to a hash, and make the changes stick!

    xit "adds nickname information" do
      expect( person[:nick_name] ).to be == 'BJ'
    end

    xit "adds information about tournament wins" do
      expect( person[:tournament_wins] ).to be == {
        wimbeldon: ["1976", "1977", "1978", "1979", "1980"]
      }
    end

    xit "formats details about years person was active" do
      years_active = ___
      expect( years_active ).to be == "Years active: 1976-1980"
    end
  end
end
