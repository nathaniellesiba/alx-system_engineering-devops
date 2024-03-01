#!/usr/bin/env ruby
# Import necessary libraries
import pandas as pd

# Assuming the data is stored in a CSV file named 'text_messages.csv'
# Load the data into a pandas DataFrame
data = pd.read_csv('text_messages.csv')

# Select relevant columns for sender, receiver, and flags
selected_data = data[['sender', 'receiver', 'flags']]

# Output the selected data
print(selected_data)
