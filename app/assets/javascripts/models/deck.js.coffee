Hearthdeck.Deck = DS.Model.extend(
  name: DS.attr('string'),
  description: DS.attr('string'),
  cards: DS.hasMany('card', { async: true }),
  character: DS.belongsTo('character', { async: true })
)
