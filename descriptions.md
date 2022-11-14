## Backward Jeopardy

### Short Description

A trivia game app where players can compete for points

### Long description

<p>Backward Jeopardy is a trivia game application, where users can compete in a live game for points (for a more detailed look at the rules, see <a href='https://backward-jeopardy.herokuapp.com/help' style='color:#90caf9'>here</a>). Users can also submit questions, and earn points once they are approved by an admin, or if they receive 50 upvotes. There is an admin feature which allows authorized users to modify or add questions, as well as other tasks needed for upkeep of the app/database.</p><p>The frontend is built with React, using MUI to help with the styling. The backend is a Rails API which uses both HTTP and WebSockets protocols to handle client/server communication. Rails' Action Mailer is used to notify users via email if/when a submitted question is approved or added to the databse. A PostgreSQL database is used for storing information about users, questions, etc. See the demo videos to see the app in action, the first shows how a \"regular user\" would use the app, the second shows the admin features in action.</p>


## Gamer Spot

### Short Description

An app where users can view and track free online games

### Long description

<p>Gamer Spot allows users access to a database of free online games (obtained from the <a href='https://www.freetogame.com/api-doc' style='color:#90caf9'>Freetogame API</a>) Users can view information such as likes, rating, and reviews for each game. Upon logging in or creating an account, users can like, rate, or review games and track those games.</p><p>This app uses a React frontend with a Rails API backend. A relational database is used to keep track of user and game information.</p>