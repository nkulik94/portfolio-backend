## Backward Jeopardy

### Short Description

A trivia game app where players can compete for points

### Long description

<p>Backward Jeopardy is a trivia game application, where users can compete in a live game for points (for a more detailed look at the rules, see <a href='https://backward-jeopardy.herokuapp.com/help' style='color:#90caf9' target='_blank'>here</a>). Users can also submit questions, and earn points once they are approved by an admin, or if they receive 50 upvotes. There is an admin feature which allows authorized users to modify or add questions, as well as other tasks needed for upkeep of the app/database.</p><p>The frontend is built with React, using MUI to help with the styling. The backend is a Rails API which uses both HTTP and WebSockets protocols to handle client/server communication. Rails' Action Mailer is used to notify users via email if/when a submitted question is approved or added to the databse. A PostgreSQL database is used for storing information about users, questions, etc. See the demo videos to see the app in action, the first shows how a \"regular user\" would use the app, the second shows the admin features in action.</p>


## Gamer Spot

### Short Description

An app where users can view and review free online games

### Long description

<p>Gamer Spot allows users access to a database of free online games (obtained from the <a href='https://www.freetogame.com/api-doc' style='color:#90caf9' target='_blank'>Freetogame API</a>) Users can view information such as likes, rating, and reviews for each game. Upon logging in or creating an account, users can like, rate, or review games and track those games.</p><p>This app uses a React frontend with a Rails API backend. A relational database is used to keep track of user and game information.</p>

## Book Wyrms

### Short Description

An app for finding and tracking books, inspired by Goodreads

### Long Description

<p>Book Wyrms is an app with which users can search the Open Library database for books by title or author. Once a specific book is selected, additional information about the book can be viewed, including app-specific information such as ratings and reviews. A logged-in user can save books to a read shelf or a wish list, in addition to rating and reviewing books.</p><p>This is a frontend-only application which uses a mock json server API as a backend. The search function fetches results from the <a href='https://openlibrary.org/developers/api' style='color:#90caf9' target='_blank'>Open Library API</a>, however selecting a specific book will query the (mock) backend for that book, display it if it's found, or add it to the database and display the newly added book if not. This way the app's database only needs to contain books which have been viewed by users.</p>