# Eat-Da-Burger

#### Handlebars Homework

## Welcome to Bamazon! This is an Amazon-like storefront built with Javascript, Node.js and My SQL.

In this assignment, I created a burger logger with MySQL, Node, Express, Handlebars and a homemade ORM (yum!).

## Live Deployment Link

[HEROKU_DEPLOYED](https://radiant-beyond-06040.herokuapp.com/)
 
## What the app does

- Eat-Da-Burger! is a restaurant app that lets users input the names of burgers they'd like to eat.
- Whenever a user submits a burger's name, the app displays the burger waiting to be devoured.
- Each burger in the waiting area also has a `devour` button.  When the user clicks it, the burger will move to the 'Devoured' side of the page.
- The app stores every burger in a database, whether devoured or not.


## Built with:

- My SQL
- Node.js
- Javascript
- Express
- Handlebars
- MVC

## Code Explanation

- Our main file, which houses most of the dependencies that we'll be using and the initial server set-up, is server.js
- We set up and populate our database with schema.js and seeds.js
- Then, we create our connection to the database in connection.js
- We develop our ORM to run simpler methods to query database (read, write, and update)
- Our controller takes in the data response from the queries, and then routes and renders it via Handlebars, resulting in a fully functional app
- We have our GET request, which retrieves burgers; POST request, which adds burgers; and PUT request, which updates the status of burgers from not devoured to devoured

### Contributers
- Portfolio Page [Tracy Pineda](https://tracypineda.github.io/Bootstrap-Portfolio/)

