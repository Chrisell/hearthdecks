Hearthdeck.Deck.FIXTURES = [
  {
    id: 1,
    name: 'OTK Priest',
    description: 'Try and take down your opponent in one turn using large heals and Inner Fire.',
    character: 1
  },
  {
    id: 2,
    name: 'Agro Rogue',
    description: 'Low mana cost units and high use of combo cards keeps agression going right from the start.',
    cards: [601,602],
    character: 2
  },
  {
    id: 3,
    name: 'Anti-agro Pally',
    description: 'Heals and taunt cards can keep you alive till you beat your opponent once the agro wears off.',
    character: 8
  }
]

Hearthdeck.Card.FIXTURES = [
  { id: 601, title: 'SI:7 Agent', cost: 3, effect: 'combo' },
  { id: 602, title: 'Cold Blood', cost: 1, effect: 'combo' }
]

Hearthdeck.Character.FIXTURES = [
  { id: 1, name: 'Priest', decks: [1] },
  { id: 2, name: 'Rogue' },
  { id: 3, name: 'Warror' },
  { id: 4, name: 'Shaman' },
  { id: 5, name: 'Warlock' },
  { id: 6, name: 'Hunter' },
  { id: 7, name: 'Mage' },
  { id: 8, name: 'Paladin' },
  { id: 9, name: 'Druid' }
]
