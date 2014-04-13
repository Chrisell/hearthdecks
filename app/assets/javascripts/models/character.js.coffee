Hearthdeck.Character = DS.Model.extend(
  title: DS.attr('string'),
  image: DS.attr('string'),
  decks: DS.hasMany('deck', {async: true})
)
