class Superhero

  attr_reader

  def initialize
    @first_initial = {a: 'The Daring', b: 'The Brilliant', c: 'The Magical',
      d: 'The Fantastic', e: 'The Wonderful', f: 'The Mighty', g: 'The Dark',
      h: 'The Fearless', i: 'The Invicible', j: 'The Radioactive', k: 'The Hot',
      l: 'The Crazy', m: 'The Mysterious', n: 'The Frightening', o: 'The Mega',
      p: 'The Galactic', q: 'The Impossible', r: 'The Howling', s: 'The Weird',
      t: 'The Incredible', u: 'The Unstoppable', v: 'The Untouchable',
      w: 'The Sensational', x: 'The Dazzling', y: 'The Cold', z: 'The Brainy'
    }

    @last_initial = {a: 'Shrieking', b: 'Silver', c: 'Acidic', d: 'Gentle',
    e: 'Red', f: 'Purple', g: 'Stinky', h: 'Metal', i: 'Pink', j: 'Shiny',
    k: 'Titanium', l: 'Electric', m: 'Flying', n: 'Strong', o: 'Paper',
    p: 'Wooden', q: 'Tiny', r: 'Huge', s: 'Crystal', t: 'Yellow', u: 'Diamond',
    v: 'Orange', w: 'Fiery', x: 'Golden', y: 'Greasey', z: 'Masked'
    }

    @day = {1 => 'Doctor', 2 => 'Wizard', 3 => 'Warrior', 4 => 'Mutant',
      5 => 'Ninja', 6 => 'Squirrel', 7 => 'Ghost', 8 => 'Dragon', 9 => 'Wolf',
      10 => 'Soldier', 11 => 'Detective', 12 => 'Banana', 13 => 'Unicorn',
      14 => 'Beast', 15 => 'Eagle', 16 => 'Elf', 17 => 'Cat', 18 => 'Goblin',
      19 => 'Giant', 20 => 'Alien', 21 => 'Bug', 22 => 'Man', 23 => 'Hobbit',
      24 => 'Dwarf', 25 => 'Pegasus', 26 => 'Giraffe', 27 => 'Hawk',
      28 => 'Flame', 29 => 'Robot', 30 => 'Assassin', 31 => 'Ranger'
    }
  end

  def first_initial(letter = nil)
    letter == nil ? @first_initial : @first_initial[letter.to_sym]
  end

  def last_initial(letter = nil)
    letter == nil ? @last_initial : @last_initial[letter.to_sym]
  end

  def day(num = nil)
    num == nil ? @day : @day[num]
  end
end
