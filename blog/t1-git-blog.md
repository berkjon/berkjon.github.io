<!-- This template is in markdown, not html, so
  it will not render beautifully when you copy and
  paste it into your github.io site, but it will at
  least be published. Next week you'll be creating a
  blog template using HTML and CSS and you'll be able
  to copy and paste the blog posts from week 1 in there
  to make them pretty next week.

  For now, please replace the title, subtitle (if desired),
  and date with the text you would like. Markdown is pretty
  simple, so you can just feel free to type. =) You'll want
  to delete this chunk of a comment as well. -->


DBC Week 1 Learnings

November 22, 2014

Hello, world.  This is the first blog post on my Dev Bootcamp journey.  Week 1 covered an intro to Terminal/bash, git and Github.  In this post I'd like to answer three questions:

- What are the benefits of version control?
- How does git help you keep track of changes?
- Why use GitHub to store your code?

As the name suggests, version control is the method by which you manage and control versions of files you are working on.  It is not specific to programming, and is applicable to any file where you might be making changes to a file -- whether text document, presentation, spreadsheet, image, audio, source code, etc.  As you make changes and iterate on the file, it is helpful having the ability to save incremental new versions of it rather than simply overwriting what was already there.  Among other things, this allows you to view and revert back to earlier versions if necessary, and helps mitigate the damage of accidental deletion or file corruption.

There are many ways to manage version control, and they don't have to be high tech.  In my work, I've adopted a simple system just using file names and folders.  If I am working on my resume, for example, I might title it "Resume 2014-11-22 v1.doc".  The date refers to the date I am modifying it, and is written in yyyy-mm-dd format so that alphabetical sorting will work effectively.  Then I add "v1" at the end, and as I work on it throughout the day, I will continue saving down new versions with "v2", "v3", etc appended to the filename.  To avoid cluttering my working directory, I create a subfolder titled Archive and move all prior versions there for safe keeping.  When I finish making changes to the file and am ready to send it, I will typically just remove the "v#" notation, or occasionally change it to "vFINAL" when working in a shared directory, to provide clarity for others.

A much more robust version control system is git.  Git is a software tool, accessed through the command line, that's like version control on steroids.  After telling it to track a directory, it will automatically identify any files that have changed and allow you to quickly "commit" them, or save down the latest version.  To help identify different commits in the future, comments must be added to explain what changes have been made.  A quick review of the log will show all changes made to a partiular file or directory, by whom and with their comments.

While git is designed as a local version control tool, Github takes this functionality a step further by allowing you to upload your documents and store them in the cloud, accessible from anyone on the Internet with proper permissions.  In the context of coding, where projects are often collaborative, this is very helpful in coordinating the efforts of multiple people working on the same piece of code.  Anyone on the project can quickly see all changes that have been made, suggest their own, and engage in discussion about it.  Github also allows users to "fork" a repository, which is essentially making a copy of a directory in the cloud.  With this copy, you can make as many changes as you like without interrupting the primary piece of code.  When ready, you can then ask to merge ("pull") these changes into the original repository, and make them part of the bigger project.  In this way, project collaboration can be very distributed, and not confined to a select group of known individuals.  If open-sourced, anyone on the Internet can make and suggest changes to a project, which the managers of that project can then incorporate if they see fit.

In learning about git and Github I discovered a wealth of information online, in the form of written introductions, video series, free web courses, and rich Q&A discussions on sites like StackExchange.  I would encourage anyone interested in learning more to pick their favorite medium and dive right in.

