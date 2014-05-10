$('input[name=TP_1]:first').val('…')
$('input[name=TP_2]:first').val('…')
$($('input[name=A2]')[5]).attr('checked', true)

$('input:radio').each (index, element) ->
  if element.name.match /R14_\d/
    if parseInt(element.value, 10) == 0
      $(element).attr('checked', true)