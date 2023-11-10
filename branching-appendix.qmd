# Appendix

## Development process variations

### Working with overlapping releases

In traditional mainframe development workflows, teams follow a practice of overlapping releases. In that situation, the team leverages the *main* and *epic* branches following a rolling wave pattern: The team decides which commit/tag of the main codeline will be used to baseline the overlapping release -- most likely when the previous release moves into its release stabilization phase. The development phase of the subsequent release then occurs on the epic branch and is merged back into main when entering the stabilization phase. This leads to the below composition of the *main* and *epic* workflow:

![Git-based development process with overlapping release development](../static/img/branching-model/image24.png)
