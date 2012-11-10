# encoding: utf-8

class Monster

  def initialize(name)
    @name = name
    @hp   = 100 + rand(100)
    printf("%s appeared. His hp is %d.\n", @name, @hp)
  end

  def damage
    @hp -= 10 + rand(10)
    printf("%s's hp is now %d\n", @name, @hp)
    printf("%s is now dead!\n", @name) if @hp <= 0
  end

  def heal
    @hp += 10 + rand(10)
    printf("%s's hp is now %d\n", @name, @hp)
  end

end

slime = Monster.new("slime")
slime.damage()
slime.damage()

mummy = Monster.new("mummy")
mummy.damage()
mummy.heal()
