# CPR Demonstration - Provenance Week 2021

This repository demonstrates capabilities of v0.2.6 of the [CPR toolkit](https://github.com/CIRSS/cpr) developed by Whole Tale.

It includes a short paper accepted by Provenance Week 2021 demonstration track, and a short presentation introducing the demonstrations. Instructions for running the demonstrations comprise the third section of this README below.

# Demo paper
- [Camera-ready version of paper (PDF)](https://github.com/CIRSS/cpr-demo-2021/blob/master/paper/McPhillips-CPR-demo-paper.pdf)
- [Source directory (LaTeX)](https://github.com/CIRSS/cpr-demo-2021/tree/master/paper)

# Five-minute overview presentation
- [Slides with transcript (PPT)](https://github.com/CIRSS/cpr-demo-2021/blob/master/presentation/McPhillips-CPR-Demo-Talk-with-transcript.pptx)
- [Video recording (MP4)](https://github.com/CIRSS/cpr-demo-2021/blob/master/presentation/McPhillips-CPR-Demo-Talk-21-July-2021.mp4)

# Demo instructions

This demonstration is implemented as a [REPRO](https://github.com/CIRSS/repro-template).  It may be run on any computer (Linux, macOS, or Windows) which has Docker and Gnu Make installed simply by cloning this repository and invoking the Make targets. The Docker image required to run the demonstrations is automatically pulled by these Make targets.

The available Make targets may be listed by typing `make` with no arguments.  All of the examples may be run using the `run-examples` Make target.  The `clean-examples` target deletes everything produced by running the examples.  Because the expected results have been committed to the repository, `git status` and `git diff` will reveal differences between local results and those that have been pushed to GitHub.

The [examples](https://github.com/CIRSS/cpr-demo-2021/tree/master/examples) directory tree contains the examples. The examples may be modified by editing them in the local clone and rerunning the `run-examples` target.

