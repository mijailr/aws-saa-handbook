CloudTrail
==========

CloudTrail is for monitoring API calls between AWS services to enable governance, compliance, operational auditing and risk auditing on your AWS Account.

### Highlights

-	When you see questions talking about governance, compliance, operational auditing and risk auditing the answer is CloudTrail.
-	Can track 2 types of events: **Management Events** and **Data Events**.
-	**Management Events**: Is enabled by default and can't be disabled. It tracks all the management operations (Configuring security, Registering devises, Configuring Rules, etc.)
-	**Data Events**: Is disabled by default, it track operations on specific AWS services (Currently Lambda and S3 only), it have a high volume amount of data which means aditional costs.
-	Get details about API calls to AWS (User, IP Address, Time, Region, Resources and Action).
-	CloudTrail by default collect logs for last 90 days on **Event History**.
-	If you want to store more than 90 days, you need to create a **Trail**.
-	The **Trail** output is stored on a S3 bucket.
-	The Trail doesn't have GUI, to analyze Trails you need to use **Athena**
-	A Trail can be set to log all regions.
-	Can apply a Trail for an Organization.
-	You can encrypt the logs using SSE-KMS.
-	Can enable **Log File Validation** to ensure log integrity.
-	You can sent **CloudTrail** logs to [**CloudWatch**](#cloudwatch) to enable notifications on specific activities.
