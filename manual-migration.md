# Manual migration

Manual migration of source data from z/OS to Git is generally not recommended, as it tends to be slower, more tedious, and prone to human error. However, it is possible, and can be done several ways, including the following:

- Copy the files to z/OS UNIX System Services (z/OS UNIX) via the Interactive System Productivity Facility (ISPF).
- Copy the files to z/OS UNIX via IBM Developer for z/OS (IDz).
  - Drag and drop members from IDz's Remote System Explorer (RSE) to a local project.

Although manual migration is not recommended, if you do proceed with it, then it is important to remember that you must also manually create the `.gitattributes` file used for code page translation between z/OS and the Git server, and also manually detect and manage code page conversion issues.
