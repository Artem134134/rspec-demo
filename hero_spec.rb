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

  it "can power down" do 
    hero = Hero.new 'nike'

    expect(hero.power_down).to eq 90 # ==hero.power_down == 110  
  end

  it "displays full hero info" do 
   hero = Hero.new 'nike'
   
    expect(hero.hero_info).to eq 'Nike has a health of 100 '
  end   
 

end

