Hearthdeck.Router.map(function() {
  this.resource('decks', {path: '/'}, function() {
    this.resource('deck', {path: '/:deck_id'});
  });
})

Hearthdeck.DecksRoute = Ember.Route.extend({
  model: function(params) {
    return this.store.findAll('deck');
  }
});

