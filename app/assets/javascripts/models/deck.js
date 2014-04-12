Hearthdeck.Deck = DS.Model.extend({
  name: DS.attr('string'),
  description: DS.attr('string')
});

Hearthdeck.Deck.FIXTURES = [
  {
    id: 1,
    name: 'OTK Priest',
    description: 'Try and take down your opponent in one turn using large heals and Inner Fire.'
  },
  {
    id: 2,
    name: 'Agro Rogue',
    description: 'Low mana cost units and high use of combo cards keeps agression going right from the start.'
  },
  {
    id: 3,
    name: 'Anti-agro Pally',
    description: 'Heals and taunt cards can keep you alive till you beat your opponent once the agro wears off.'
  }
];
