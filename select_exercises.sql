#3 Explore the structure of the albums table.

a. How many rows are in the albums table? 
    select *
    from albums;; 
    

b. How many unique artist names are in the albums table?
    select distinct artist
    from albums;
    

c. What is the primary key for the albums table? (id)
    describe albums; 
    

d. What is the oldest release date for any album in the albums table? (1967)
 What is the most recent release date? (2011)
    select *
    from albums


#4 Write queries to find the following information:

a. The name of all albums by Pink Floyd
    select *
    from albums
    where artist = 'pink floyd'


b. The year Sgt. Pepper's Lonely Hearts Club Band was released (1967)
    select *
    from albums
    where name = "Sgt. Pepper's Lonely Hearts Club Band";
    


c. The genre for the album Nevermind (Grunge, Alternative Rock)
    select *
    from albums
    where name = "Nevermind";
   


d. Which albums were released in the 1990s ( The immaculate collection, Danger, Metallica, never mind, the bodyguard, jagged Little pill, falling into you, come on over, let's talk about love, Titanic, supernatural)
    select *
    from albums
    where release_date between 1990 and 1999;
    

e. Which albums had less than 20 million certified sales (-Grease, bed, Sgt. Pepper's Lonely Hearts Club Band, dirty dancing, let's talk about love, danger, the immaculate collection, Abbey Road, born in the USA, Brothers N arms, Titanic, never mind, the wall)
    select *
    from albums
    where sales < "20,000,000" 
    

f. All the albums with a genre of "Rock". Why do these query results not include albums with a genre of "Hard rock" or "Progressive rock"?
    select *
    from albums
    where genre = "Rock";
    -The genres of Hard Rock and Progressive Rock are not included because the code is too specific and states "Rock" not all genres that include the word Rock
