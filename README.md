This is a Java program that I made during my bachelor degree. The project is about 3 to 4 years old. So feel free to make any improvements if you like it.

Project Description at University:

Creation of a cinema seat reservation system. The system will include 5 identical theaters, and 3 movies that will be shown simultaneously (some will be shown in more than one theater). Each movie will have a specific duration (from 90 minutes to 120 minutes), and 10 minutes after it ends, it will start again. Each theater will have 3 showings, with the last one ending no later than 2:00 AM, and the first starting after 6:00 PM.

The project:

Two screens:

1)
Administrator Screen: The administrator can schedule movies in theaters, set start and end times for showings (with corresponding notifications if selected outside the limit). For each show, the system will show the administrator how many seats have been booked and the total amount to be collected (each ticket will have a fixed price, which can be changed by the administrator).
Viewer Screen: The viewer will see a diagram of available seats and can select up to 4 tickets, which will be allocated by the system (preferably next to each other), or manually by the user. The user can change the seat selected by the system or themselves, or choose a different placement for the reserved seats.
The viewer must be able to select a movie, showtime, and seats, and after providing their details, they will receive a unique number (ID), the name under which the reservation is made, the theater number, the seat numbers, and the showtime.
Functionality Description:

Administrator Program:

The administrator has the program interface. After providing the movie name and clicking the "Set Details" button, the administrator can:

Set the ticket cost (Ticket Cost (€)).
Specify the duration of the movie (Movie Duration (min)), which is checked and cannot be outside the limits (90-120 minutes).
Set how many times the movie will be repeated (Movie Repetitions).
Set the break duration between movies (Rest Time (min)).
Specify the start and end times for the movie, which cannot start before 6:00 PM and must end by 2:00 AM the next day.
Finally, select the theater(s) where the movie will be shown.
Administrator Tools:

The administrator has a toolbar at the top of the program with some tools:

Movie Tools: As mentioned in the exercise, the administrator can view movie statistics and change the ticket price for the selected movie.
Find User: When a user makes a reservation, a unique number is given. This is an extra feature in the project, allowing the administrator to find the reservation details using this number and cancel it if the user wishes (image 3).
User Program:

2)The user program. The user can:

Select the desired movie.
Choose from 1 to 4 tickets.
Select the theater.
Choose the desired showtime.
Select the desired seats by clicking on the seat numbers.
Let the program randomly select seats based on the number of tickets.
Once all the data is entered by the user, they need to provide their details (Name) and click the "Create Reservation" button. By clicking it, a unique five-digit code will be generated, and their reservation will be successfully made.


See "Howto.txt" in order to setup correctly the Netbeans environment.
