Hearthdeck = Ember.Application.create({ });
Hearthdeck.DECKS = [
  {
    name: 'OTK Priest',
    description: 'Try and take down your opponent in one turn using large heals and Inner Fire.'
  },
  {
    name: 'Agro Rogue',
    description: 'Low mana cost units and high use of combo cards keeps agression going right from the start.'
  },
  {
    name: 'Anti-agro Pally',
    description: 'Heals and taunt cards can keep you alive till you beat your opponent once the agro wears off.'
  }
];

//= require_tree ./templates
//= require ./router
//= require_self
