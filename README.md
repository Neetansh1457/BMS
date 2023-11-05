# Tables

## Theatre:

- Theatre_ID (Primary Key)
- Theatre_Name
- Location

## Movie:

- Movie_ID (Primary Key)
- Movie_Name
- Genre
- Duration
- Language

## Show:

- Show_ID (Primary Key)
- Theatre_ID (Foreign Key referencing Theatre)
- Movie_ID (Foreign Key referencing Movie)
- Show_Date
- Show_Time

# Sample Entries:

## Theatre Table:

| Theatre_ID | Theatre_Name | Location    |
| ---------- | ------------ | ----------- |
| 1          | ABC Theater  | New York    |
| 2          | XYZ Theater  | Los Angeles |

## Movie Table:

| Movie_ID | Movie_Name | Genre  | Duration | Language |
| -------- | ---------- | ------ | -------- | -------- |
| 1        | Movie1     | Action | 150      | English  |
| 2        | Movie2     | Drama  | 120      | Spanish  |

## Show Table:

| Show_ID | Theatre_ID | Movie_ID | Show_Date  | Show_Time |
| ------- | ---------- | -------- | ---------- | --------- |
| 1       | 1          | 1        | 2023-11-05 | 14:00:00  |
| 2       | 1          | 2        | 2023-11-05 | 16:00:00  |
| 3       | 2          | 1        | 2023-11-05 | 15:00:00  |
| 4       | 2          | 2        | 2023-11-05 | 17:00:00  |
