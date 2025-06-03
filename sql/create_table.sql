CREATE TABLE EnrichedFeedback (
    feedback_id INT IDENTITY(1,1) PRIMARY KEY,
    feedback_text NVARCHAR(MAX),
    sentiment NVARCHAR(50),
    topic NVARCHAR(100)
);


USE CustomerFeedbackDB;
SELECT * FROM EnrichedFeedback;
