$('.gh-header-actions button').each(function(index, button) {
  var self = this;

  if ($(button).text() !== 'Edit') return false;
  $(button).click();

  setTimeout(function() {
    $('#issue_title').val('✔ ' + $('#issue_title').val())

    setTimeout(function() {
      var button = $('.gh-header-edit button[type="submit"]').first();
      if ($(button).text() !== 'Save') return false;
      $(button).click();
    }, 100);

  }, 100);
});