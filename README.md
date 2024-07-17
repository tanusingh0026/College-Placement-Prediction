# College-Placement-Prediction



# Data Retrieval and Preprocessing:
The script retrieves data from the database using a SQL query and stores it in a pandas DataFrame. The data is then preprocessed by dropping the "PlacedOrNot" column, converting categorical variables into numerical variables using pd.get_dummies, and splitting the data into training and testing sets using train_test_split from scikit-learn.

# Model Training:
A random forest classifier is trained on the preprocessed data using scikit-learn's RandomForestClassifier

# GUI Creation:
The script creates a GUI using Tkinter, which includes:
1.  A title label
2.  A frame for input fields
3.  Labels and entry fields for user input (Age, Gender, Stream, Internships, CGPA, Hostel, HistoryOfBacklogs)
4.  A predict button

# Predict Function:
When the predict button is clicked, the predict_collegePlacement function is called. This function:

# Retrieves user input from the entry fields:
1.  Checks if all fields are filled; if not, displays an error message
2.  If all fields are filled, checks if the user is likely to be placed based on certain conditions (CGPA >= 8, internship == 1, and no history of backlogs); if so, displays a success message
3.  If not, uses the trained model to predict the placement status based on the user input
4.  Displays the predicted placement status
5.  Stores the user input data in the database if it's not already present
