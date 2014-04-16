Hearthdeck.Card = DS.Model.extend(
  title: DS.attr('string'),
  cost: DS.attr('string'),
  effect: DS.attr('string'),
  deck: DS.belongsTo('deck')
)
