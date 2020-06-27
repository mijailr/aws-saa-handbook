CloudWatch
==========

CloudWatch is the service for monitoring and observability on the cloud, it provides insights to monitor your applications, optimize resoure utilization, and get a unified view of operational health.

### Highlights

-	Is a collection of monitoring services: Metrics, Logs, Events, Alarms and Dashboards
-	**CloudWatch Metrics** Is a time ordered sets of data points.
-	**CloudWatch Logs** store data of from AWS services.
-	**CloudWatch Events** Trigger events based on conditions.
-	**CloudWatch Alarms** Trigger notifications based on metrics when a defined threshold is breached.
-	**CloudWatch Dashboards** Create visualizations based on metrics.
-	Default monitor interval for EC2 Instances is the 5 minutes
-	Can use **Detailed Monitoring** to have 1 minute interval on EC2 instances.
-	Most AWS services monitors at 1 minute interval (Can be changed to 1, 3 or 5 minutes).
-	EC2 Instances by default only report network, health, CPU usage.
-	**CloudWatch Agent** must be installed on EC2 Instances to get more details(Memory Usage, Disk Size, etc)
-	Logs need to be on a **Log group**.
-	You can stream application logs.
-	You can define custom metrics with **High Resolution Metrics** to have subminute intervals.
