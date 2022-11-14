Project.destroy_all

projects = [
    {
        title: "Backward Jeopardy",
        short_description: "A trivia game app where players can compete for points",
        description: "<p>Backward Jeopardy is a trivia game application, where users can compete in a live game for points (for a more detailed look at the rules, see <a href='https://backward-jeopardy.herokuapp.com/help' style='color:#90caf9'>here</a>). Users can also submit questions, and earn points once they are approved by an admin, or if they receive 50 upvotes. There is an admin feature which allows authorized users to modify or add questions, as well as other tasks needed for upkeep of the app/database.</p><p>The frontend is built with React, using MUI to help with the styling. The backend is a Rails API which uses both HTTP and WebSockets protocols to handle client/server communication. Rails' Action Mailer is used to notify users via email if/when a submitted question is approved or added to the databse. A PostgreSQL database is used for storing information about users, questions, etc. See the demo videos to see the app in action, the first shows how a \"regular user\" would use the app, the second shows the admin features in action.</p>",
        demo: "https://youtu.be/jksncUyl4JM|https://youtu.be/Cfq0JNiC3dE",
        link: "https://backward-jeopardy.herokuapp.com/",
        github: "https://github.com/nkulik94/trivia-game",
        technologies: "Ruby on Rails|React.js|PostgreSQL|HTTP protocol|WebSockets protocol (Action Cable)",
        thumbnail: 'https://i.ibb.co/q9kg6vM/Screenshot-50.png',
        demo_embed_link: "https://www.youtube.com/embed/jksncUyl4JM"
    },
    {
        title: "Gamer Spot",
        short_description: "An app where users can view and track free online games",
        description: "<p>Gamer Spot allows users access to a database of free online games (obtained from the <a href='https://www.freetogame.com/api-doc' style='color:#90caf9'>Freetogame API</a>) Users can view information such as likes, rating, and reviews for each game. Upon logging in or creating an account, users can like, rate, or review games and track those games.</p><p>This app uses a React frontend with a Rails API backend. A relational database is used to keep track of user and game information.</p>",
        demo: "https://youtu.be/pTSwXxoF9aQ",
        link: "https://gamer-spot.herokuapp.com/",
        github: "https://github.com/nkulik94/game-center",
        technologies: "Ruby on Rails|React.js|PostgreSQL|HTTP",
        thumbnail: "https://i.ibb.co/vmYZ0zB/Screenshot-60.png",
        demo_embed_link: "https://www.youtube.com/embed/pTSwXxoF9aQ"
    }
]

projects.each { |project| Project.create(project) }