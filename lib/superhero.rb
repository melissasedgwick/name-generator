class Superhero

  attr_reader :first_initial

  def initialize
    @first_initial = {a: 'The Dope', b: 'The Brilliant', c: 'The Magical',
    d: 'The Fantastic', e: 'The Bobastic', f: 'The Mighty', g: 'The Outlandish',
    h: 'The Fearless', i: 'The Invicible', j: 'The Radioactive', k: 'The Dark',
    l: 'The Daring', m: 'The Unstoppable', n: 'The Frightening', o: 'The Mega',
    p: 'The Galactic', q: 'The Impossible', r: 'The Howling', s: 'The Weird',
    t: 'The Incredible', u: 'The Mysterious', v: 'The Untouchable',
    w: 'The Sensational', x: 'The Dazzling', y: 'The Wonderful', z: 'The Brainy'
    }

    @last_initial = {a: 'Shrieking', b: 'Silver', c: 'Acidic', d: 'Gentle',
    e: 'Red', f: 'Purple', g: 'Crystal', h: 'Metal', i: 'Pink', j: 'Shiny',
    k: 'Titanium', l: 'Electric', m: 'Flying', n: 'Strong', o: 'Paper',
    p: 'Wooden', q: 'Tiny', r: 'Huge', s: 'Stinky', t: 'Yellow', u: 'Diamond',
    v: 'Orange', w: 'Fiery', x: 'Golden', y: 'Greasey', z: 'Masked'
    }
  end

end
