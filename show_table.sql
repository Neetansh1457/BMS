CREATE TABLE Show (
	    Show_ID INT AUTO_INCREMENT,
	    Theatre_ID INT,
	    Movie_ID INT,
	    Show_Date DATE,
	    Show_Time TIME,
	    PRIMARY KEY (Show_ID),
	    FOREIGN KEY (Theatre_ID) REFERENCES Theatre(Theatre_ID),
	    FOREIGN KEY (Movie_ID) REFERENCES Movie(Movie_ID)
);

