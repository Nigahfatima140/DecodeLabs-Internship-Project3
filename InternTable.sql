CREATE TABLE Interns (
  InternID INT PRIMARY KEY,
  FirstName VARCHAR(50) NOT NULL,
  LastName VARCHAR(50) NOT NULL,
  Email VARCHAR(100) UNIQUE NOT NULL
);

INSERT INTO Interns (InternID, FirstName, LastName, Email) VALUES
  (1, 'John', 'Doe', 'jdoe@decodelabs.com'),
  (2, 'Jane', 'Smith', 'jsmith@decodelabs.com'),
  (3, 'Conan', 'O''Leary', 'coleary@decodelabs.com');
