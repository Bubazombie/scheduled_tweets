# The Model View Controler Pattern
*This is how Rails decides how to process your request, where to find information in the DB and how to render your responses.

## Routes
Matchers for the URL that is requested

GET for "/about"

I see you requested "/about", we'll give that to the AboutController to handle.

The routes in your Rails app are saying: "here is a URL, lets give it to a controller to decide how to process that.

## Models
Database wrapper.

User
*Query for records
*Wrap individual records

## Views
Your response body content
*HTML
*CSV
*PDF
*XML

This is what gets sent back to the browser and displayed.

## Controllers
Controllers decide where things go.
High level logic of what should happen if things are requested.
Decide how to process a request and define a response.