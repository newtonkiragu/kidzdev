# These code snippets use an open-source library.
response = Unirest.post "https://hackerrank-hackerrank.p.mashape.com/https://api.hackerrank.com/checker/submission.json?api_key=",
  headers:{
    "X-Mashape-Key" => "<required>",
    "Content-Type" => "application/x-www-form-urlencoded",
    "Accept" => "application/json"
  },
  parameters:{
    "callback_url" => "https://mywebsite.com/responseHandler",
    "format" => "json",
    "lang" => 8,
    "source" => "puts 'Hello World'",
    "testcases" => "["This is input 1", "This is input 2"]",
    "wait" => false
  }