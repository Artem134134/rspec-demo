require './hero'

describe Hero do

  it "has a capitalized name" do
    hero = Hero.new 'nike'

    expect(hero.name).to eq 'Nike' # hero.name == 'Mike'
  end  

end