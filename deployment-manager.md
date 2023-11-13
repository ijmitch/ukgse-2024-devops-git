# Deployment manager

The deployment manager is responsible for understanding the execution environments and maintains an inventory of the environment’s deployed content. It is used to rollout application packages. For many runtimes, copying artifacts is not enough to actually make them executable. There are numerous installation steps to perform.  A good example of this would be a CICS NEWCOPY/PHASE-IN, or, when DB2 is involved, a bind against the database of the environment.

## Common options

- UCD
- Wazi Deploy (Python or Ansible)
- Ansible z/OS modules

## Resources

This page contains reformatted excerpts from [Packaging and Deployment Strategies in an Open and Modern CI/CD Pipeline focusing on Mainframe Software Development](https://www.ibm.com/support/pages/packaging-and-deployment-strategies-open-and-modern-cicd-pipeline-focusing-mainframe-software-development).
