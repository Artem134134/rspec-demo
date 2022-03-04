require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'nike'

    expect(hero.name).to eq 'Nike' # hero.name == 'Mike'
  end  

  it "can power up" do
    hero = Hero.new 'nike'

    expect(hero.power_up).to eq 110 # ==hero.power_up == 110
  end

end

