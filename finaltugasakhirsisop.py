#!/usr/bin/env python
# coding: utf-8

# In[1]:


import time

def countdown(duration):
    for i in range(duration, 0, -1):
        minutes, seconds = divmod(i, 60)
        print(f'{minutes:02d}:{seconds:02d}', end='\r')
        time.sleep(1)
    print('Exercise complete!')

# Set the duration of each exercise in seconds
exercise_durations = {
    'Jumping jacks': 60,
    'Squats': 30,
    'Lunges': 45,
    'Plank': 60,
    'Push-ups': 30,
    'Burpees': 30
}

# Get the user's name
name = input('Enter your name: ')

# Welcome the user
print(f'Welcome to the workout program, {name}!')

# Choose a workout
print('Choose a workout:')
for i, (exercise, duration) in enumerate(exercise_durations.items()):
    print(f'{i+1}. {exercise} ({duration} seconds)')

choice = int(input('Enter the number of the workout you want to do: '))
chosen_exercise = list(exercise_durations.keys())[choice-1]
chosen_duration = exercise_durations[chosen_exercise]

# Start the workout
print(f'Starting workout: {chosen_exercise}')
countdown(chosen_duration)

# Print a message when the workout is complete
print('Great job!')


# In[ ]:




