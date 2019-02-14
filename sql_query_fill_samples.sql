USE DataAppDb
INSERT INTO Products (Name, Category, Price) VALUES
( 'Kayak', 'Watersports', 275),
( 'Lifejacket', 'Watersports', 48.95),
( 'Soccer Ball', 'Soccer', 19.50),
( 'Corner Flags', 'Soccer', 34.95),
( 'Stadium', 'Soccer', 79500),
( 'Thinking Cap', 'Chess', 16),
( 'Unsteady Chair', 'Chess', 29.95),
( 'Human Chess Board', 'Chess', 75),
( 'Bling-Bling King', 'Chess', 1200)
SELECT Id, Name, Category, Price from Products