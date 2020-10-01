# JDA-Chewtils

My fork of [JDA-Applications/JDA-Utilities](https://github.com/JDA-Applications/JDA-Utilities)

This repo uses the patch system designed by [PaperMC](https://github.com/PaperMC). 

All my changes are done via patches so you should be able to see what is changed and different.

I try to fix bugs and bring over PRs still pending upstream. Ultimately it has features I'd like to see that many others might not, but you may.

I host compiled Jars for everything on my [Jenkins site](https://jenkins.chew.pw/job/JDA-Chewtils/) where you can download the JAR and install it manually.
I'm currently working on a way to toss this onto a repo or something, for now I'm doing the complicated way.

If you are wondering, or planning on using `mvn install:install-file`, here are the properties.
```
groupId: pw.chew
artifactId: JDA-Chewtils
version: 1.0.0
```
