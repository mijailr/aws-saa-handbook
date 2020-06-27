DynamoDB
========

DynamoDB is the AWS service for managed NoSQL [key: value] storage, think on DynamoDB as the MongoDB of AWS.

Highlights
----------

-	Recommended for applications with a predictable read and write performance.
-	Data is stored on 3 copies across 3 regions.
-	Is fully managed.
-	Can be scaled increasing or decreasing the read and write capacity.
-	Is configured by default to have **Eventually Consistency Reads** in this method the data can be readed inmmediatly but can have inconsistencies. Data is consistent after 1 second.
-	Can be configured to have **Strongly Consistent Reads**, which ensure data consistency but with more latency. With a guarantee of consistency after 1 second.
