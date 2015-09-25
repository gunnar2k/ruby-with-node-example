This is an example of using node's `require("child_process").exec` method to execute Ruby code through Node.js. Check out `holidays.coffee` for actual example.

# Testing locally

`bundle install`  
`coffee index.coffee`  

should output  

```
[{"date":"2015-01-01","name":"Nyttårsdag","regions":["no"]},{"date":"2015-03-29","name":"Palmesøndag","regions":["no"]},{"date":"2015-04-02","name":"Skjærtorsdag","regions":["no"]},{"date":"2015-04-03","name":"Langfredag","regions":["no"]},{"date":"2015-04-05","name":"1. påskedag","regions":["no"]},{"date":"2015-04-06","name":"2. påskedag","regions":["no"]},{"date":"2015-05-01","name":"1. mai","regions":["no"]},{"date":"2015-05-14","name":"Kristi Himmelfartsdag","regions":["no"]},{"date":"2015-05-17","name":"17. mai","regions":["no"]},{"date":"2015-05-24","name":"1. pinsedag","regions":["no"]},{"date":"2015-05-25","name":"2. pinsedag","regions":["no"]},{"date":"2015-12-25","name":"1. juledag","regions":["no"]},{"date":"2015-12-26","name":"2. juledag","regions":["no"]},{"date":"2016-01-01","name":"Nyttårsdag","regions":["no"]}]
```
