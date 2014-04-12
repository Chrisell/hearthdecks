Hearthdeck.Router.map(function() {
  this.resource('decks', {path: '/'}, function() {
    this.resource('deck', {path: '/:name'});
  });
})

Hearthdeck.DecksRoute = Ember.Route.extend({
  model: function(params) {
    return Hearthdeck.DECKS;
  }
});

Hearthdeck.DeckRoute = Ember.Route.extend({
  model: function(params) {
    return Hearthdeck.DECKS.findby('name',params.name);
  }
});
