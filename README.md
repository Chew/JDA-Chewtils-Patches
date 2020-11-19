# JDA-Chewtils

My fork of [JDA-Applications/JDA-Utilities](https://github.com/JDA-Applications/JDA-Utilities)

This repo uses the patch system designed by [PaperMC](https://github.com/PaperMC).

Need help? Ask in [#jda-chewtils on my Discord server](https://discord.gg/SUGVxJpg8r)

## Getting Started

If you're already using JDA-Utilities, all you need to do is change the dependency.

To get the version, head on over to [the jenkins site](https://jenkins.chew.pw/job/JDA-Chewtils/lastSuccessfulBuild/).
The version will be ![Bintray](https://img.shields.io/bintray/v/chew/projects/JDA-Chewtils?label=latest) minus the "v".

Maven:

```xml
<dependency>
  <groupId>pw.chew</groupId>
  <artifactId>jda-chewtils</artifactId>
  <version>version</version>
  <scope>compile</scope>
  <type>pom</type>
</dependency>
```

Gradle:

```groovy
dependencies {
    compile 'pw.chew:jda-chewtils:version'
}
```

The same works for specific versions as well. Such as `-command` or whatever you prefer.

## Changes

I try to fix bugs and bring over PRs still pending upstream. Ultimately it has features I'd like to see that many others might not, but you may.

I'm open to suggestions. Feel free to open an issue, and I'll try to get it done.
