COPY players
    FROM 'C:\Users\HP\IdeaProjects\nfl-helper\src\main\resources\csvs\players.csv' STDIN
    DELIMITER ',';

COPY passing
    FROM 'C:\Users\HP\IdeaProjects\nfl-helper\src\main\resources\csvs\passing.csv' STDIN
    DELIMITER ',';

COPY rushing
    FROM 'C:\Users\HP\IdeaProjects\nfl-helper\src\main\resources\csvs\rushing.csv' STDIN
    DELIMITER ',';

COPY receiving
    FROM 'C:\Users\HP\IdeaProjects\nfl-helper\src\main\resources\csvs\receiving.csv' STDIN
    DELIMITER ',';

COPY defense
    FROM 'C:\Users\HP\IdeaProjects\nfl-helper\src\main\resources\csvs\defense.csv' STDIN
    DELIMITER ',';