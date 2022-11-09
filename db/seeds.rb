Project.destroy_all

projects = [
    {
        title: "Backward Jeopardy",
        short_description: "A trivia game app where players can compete for points",
        description: "Backward Jeopardy is a trivia game application, where users can compete in a live game for points (for a more detailed look at the rules, hit the link on the app's homepage). Users can also submit questions, and earn points once they are approved by an admin, or if they receive 50 upvotes. There is an admin feature which allows authorized users to modify or add questions, as well as other tasks needed for upkeep of the app/database.|The frontend is built with React, using MUI to help with the styling. The backend is a Rails API which uses both HTTP and WebSockets protocols to handle client/server communication. Rails' Action Mailer is used to notify users via email if/when a submitted question is approved or added to the databse. A PostgreSQL database is used for storing information about users, questions, etc. See the demo videos to see the app in action, the first shows how a \"regular user\" would use the app, the second shows the admin features in action.",
        demo: "https://youtu.be/jksncUyl4JM|https://youtu.be/Cfq0JNiC3dE",
        link: "https://backward-jeopardy.herokuapp.com/",
        github: "https://github.com/nkulik94/trivia-game",
        technologies: "Ruby on Rails|React.js|PostgreSQL|HTTP protocol|WebSockets protocol (Action Cable)"
    }
]

projects.each { |project| Project.create(project) }