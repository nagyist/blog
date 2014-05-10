var output = "";
var parsedCounter = 0;
var addedCounter = 0;

// Select all questions
$('table[width=100%]').find('tbody tr td:last').each(function() {

  // Prepare data structure
  var currentQuestionElem = $(this);
  var currentQuestion;
  var currentAnswers = [];

  // Remove form inputs
  currentQuestionElem.find('input').remove();

  // Get question text
  var html = currentQuestionElem.html()
  currentQuestion = html.substring( 0, (html.indexOf('<br>')) );

  // Collect answers
  currentQuestionElem.find('label').each(function() {
    currentAnswers.push($(this).text());
  });
  currentAnswers.sort();

  // Add to local storage to avoid duplicates, when running multiple times on multiple Odpovednikach
  if (!localStorage.getItem(currentQuestion)) {
    // Add to localStorage
    localStorage.setItem(currentQuestion, JSON.stringify(currentAnswers));
    // Add to output
    output += ("#### " + currentQuestion.trim() + "  \n" + currentAnswers.join("  \n")) + "\n\n";
    addedCounter++;
  }

  parsedCounter++;

});

$('body').html("<pre>" + (output ? output : "No new data") + "</pre>");
alert("Added: " + addedCounter + " Parsed: " + parsedCounter);