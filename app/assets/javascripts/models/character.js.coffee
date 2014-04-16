Hearthdeck.Character = DS.Model.extend(
  name: DS.attr('string'),
  decks: DS.hasMany('deck', { async: true })
)
