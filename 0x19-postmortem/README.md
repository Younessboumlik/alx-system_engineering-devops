<h1>Issue Summary</h1>

<h3>Duration of the Outage:</h3> The outage started at 2:00 PM GMT on March 1, 2024, and ended at 4:30 PM GMT on the same day.
<h3>Impact:</h3> The main website was down, causing a disruption in service for approximately 45% of our users.
<h3>Root Cause:</h3> A misconfiguration in the load balancer led to an excessive traffic load on one server.
<h1>Timeline</h1>
<ul>
<li>2:05 PM: The issue was detected through our automated monitoring system which alerted about high latency and error rates.</li>
<li>2:10 PM: Initial investigation started, focusing on recent deployments and database performance.</li>
<li>2:30 PM: The issue was escalated to the infrastructure team.</li>
<li>2:45 PM: Misleading paths were taken, including rolling back recent deployments.</li>
<li>3:30 PM: The root cause was identified as a misconfiguration in the load balancer.</li>
<li>4:30 PM: The incident was resolved after reconfiguring the load balancer.</li>
</ul>
  
<h1>Root Cause and Resolution</h1>

<h3>Root Cause:</h3> The load balancer was not distributing network traffic efficiently. This was due to a recent update that contained incorrect settings.
<h3>Resolution:</h3> The issue was fixed by correcting the configuration settings and evenly distributing the network traffic.
<h1>Corrective and Preventative Measures</h1>

<h3>Improvements:</h3> Enhance monitoring of load balancers, regular audits of system configurations, and improve rollback procedures.<br>
<h3>Tasks:</h3>
<ul>
<li>Patch the load balancer software to the latest stable version.</li>
<li>Add more specific monitoring metrics for the load balancer.</li>
<li>Conduct a configuration audit of all critical systems.</li>
</ul>
