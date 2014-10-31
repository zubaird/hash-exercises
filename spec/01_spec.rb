require 'spec_helper'

describe 'Hash basics' do
  let(:person) { person_data }
  let(:___) { nil }

  describe 'accessing first leve information' do
    # Replace ___ with the code that will get this passing
    it "gets the first name" do
      name = person_data["first_name"]
      expect( name ).to be == "Bjorn"
    end

    it "gets the last name" do
      name = person_data["last_name"]
      expect( name ).to be == "Borg"
    end

    it "gets the favorite sport" do
      sport = person_data["favorite_sport"]
      expect( sport ).to be == "tennis"
    end
  end

  describe "working with person data" do
    it "we can greet our person" do
      first_name = person_data["first_name"]
      last_name = person_data['last_name']
      greeting = "Hello, nice to meet you #{first_name} #{last_name}."
      expect( greeting ).to be == "Hello, nice to meet you Bjorn Borg."
    end

    it "repackages address data" do

      street = person_data["address"]["street"]
      city = person_data["address"]["city"]
      state = person_data["address"]["state"]
      zip = person_data["address"]["zip_code"]

      address = "#{street}, #{city}, #{state}, #{zip}"
      expect( address ).to be == "444 Borg Lane, San Francisco, CA, 94104"
    end

    it "makes a formatted string describing our person's favorite foods" do

      sushi = person_data["favorite_foods"][0]
      hamburgers = person_data["favorite_foods"][1]
      mexican_food = person_data["favorite_foods"][2]
      favorite_foods = "Bjorn's favorite foods are #{sushi}, #{hamburgers}, and #{mexican_food}."
      expect( favorite_foods ).to be == "Bjorn's favorite foods are sushi, hamburgers, and mexican food."
    end
  end

  describe "adding data to the hash" do
    # Don't edit the support files containing person_data.
    # Look up in Ruby docs how to add to a hash, and make the changes stick!

    it "adds nickname information" do
      person[:nick_name] = "BJ"
      expect( person[:nick_name] ).to be == 'BJ'
    end

    it "adds information about tournament wins" do
      person[:tournament_wins] = {wimbeldon: ["1976", "1977", "1978", "1979", "1980"]}
      expect( person[:tournament_wins] ).to be == {
        wimbeldon: ["1976", "1977", "1978", "1979", "1980"]
      }
    end

    it "formats details about years person was active" do
      years_active = person[:years_active] = "Years active: 1976-1980"
      expect( years_active ).to be == "Years active: 1976-1980"
    end
  end
end
