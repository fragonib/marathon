# Maven marathon WebDriver repo hosted on GitHub

[Marathon](https://marathontesting.com/downloads/) isn't published in maven central. This project hosts a maven repo for marathon artifacts.

## Instructions followed to create the repo

Repo is hosted on branch [repository](https://github.com/fragonib/marathon/tree/repository) following this [instructions](https://gist.github.com/fernandezpablo85/03cf8b0cd2e7d8527063)

## Include maven repository in your POM to reach artifacts

```xml
<repositories>
    <repository>
        <id>marathon-github-repo</id>
	<name>GitHub hosted marathon repo</name>
	<url>https://raw.github.com/fragonib/marathon/repository</url>
    </repository>
</repositories>
```
