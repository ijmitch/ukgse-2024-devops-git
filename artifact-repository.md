# Artifact repository

Once building occurs, the pipeline then publishes and stores the build outputs as a package in the artifact repository. This package contains any artifact that will need to be deployed, such as load modules, DBRMs, DDL, and the configuration files for the subsystems. Importantly, the package also contains the build artifacts' metadata and other necessary pieces of information that enable any changes to be traced back to the version control system. Depending on the system, the package can be a WAR, EAR files, a Windows installer package, among others. The artifact repository can also be used as the publishing platform to store intermediate files needed in the build phase.

The artifact repository contains a complete history of packages, and therefore also provides access to older versions.  This feature is especially important in cases where a rollback or audit is required. The artifact repository is meant to be the single point of truth for binaries, much in the same way that a SCM is the single point of truth for source files.

It is expected that a package will be deployed to several execution environments, each of them being used for different testing phases. Ultimately, some packages will be deployed to production. In this arrangement, the artifact repository acts like a proxy for the deployment manager, which is responsible for deploying the artifacts produced by the build system to one or more runtime environments.

The key mission and benefit of an artifact repository is to decouple source code management (SCM) configurations from runtime environments. This supports the fundamental DevOps principle of "build once, deploy many". Once you build and test a set of binaries to verify it, then that is the same set of binaries that you will want to deploy to the production environment. By ensuring you can use the same set of executables between your deployment environments, from testing to production, you not only reduce the risk of build time issues going undetected into your production environments, but it also becomes much easier to determine if a deployment problem is the result of a build time issue or a runtime environment issue.

## Common artifact repository options

- JFrog Artifactory
- Sonatype Nexus
- UrbanCode Deploy (UCD) Codestation
- Azure Artifacts

## Resources

This page contains reformatted excerpts from [Packaging and Deployment Strategies in an Open and Modern CI/CD Pipeline focusing on Mainframe Software Development](https://www.ibm.com/support/pages/packaging-and-deployment-strategies-open-and-modern-cicd-pipeline-focusing-mainframe-software-development).
