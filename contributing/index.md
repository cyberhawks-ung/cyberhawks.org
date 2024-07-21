---
title: Contributing
layout: default
---

Please read and follow this document carefully before
contributing.

## Be Careful

**Do not include any personally identifiying information in
contributions. Staff should be addressed only by their
title, not their name. Do not publish any photos of members.**

**Do not include secrets in contributions. That means
private CTF challenges & answers, passwords, API keys,
authentication tokens, SSH keys, etc.**

**Do not use any unauthorized copywrited material. Only use
content you have created yourself or that is licensed for
free use. Cite your sources for images, quotes, specific
data, creative works, etc.**

## Licensing

The source code and contents of this website fall under the
[BSD 3-Clause
License](https://choosealicense.com/licenses/bsd-3-clause/).

As a contributor, your contributions will also fall under
this license.

## What Should I Contribute?

Here's some ideas for your contributions:

* Training curriculum. Not just links to external resources,
  but explaining those concepts.
* Detailed information about competitions--our placement,
  screenshots of the leaderboard, the exact dates, etc.
* Meeting minutes for club, officer, and joint meetings.
* More detailed instructions for contributing.
* Whatever you think would be useful for members of the
  CyberHawks and the cybersecurity community.

## Using GitHub

The source code for this website is available [on
Github](https://github.com/cyberhawks-ung/cyberhawks.org).

Read GitHub's *[Contributing to a
project](https://docs.github.com/en/get-started/exploring-projects-on-github/contributing-to-a-project)*
to learn how to fork a repository, create a new branch,
commit and push changes, and create a pull request.

Once you make a pull request, a mantainer will review your
request and provide feedback. The request may
either be accepted or denied.

## Using Jekyll

The website is built using the
[Jekyll](https://jekyllrb.com/) static site generator. Pages
are written in
[Markdown](https://www.markdownguide.org/cheat-sheet/).
Markdown is an easy-to-read-and-write plain text format that
converts to HTML. Take a look at [the
source](https://raw.githubusercontent.com/cyberhawks-ung/cyberhawks.org/main/contributing/index.md)
for this page for an example.

### Post Template

Most posts will have the following frontmatter before the
main Markdown:

```markdown
---
title: My Awesome Title
layout: default
---

## My Cool Subheading
```

There are also other descriptors you can add, like
`description` that will display in site previews.

### Creating a Main Section

To make a new section on the navbar, create a directory with
the name you want the URL to end at. For example, the
`training` directory corresponds to
[cyberhawks.org/training/](https://cyberhawks.org/training).
Create `index.md` inside, and write whatever you'd like.

Next, add the appropriate route to `_data/navigation.yml`.
Here's what it looks like:

```yaml
main:
  - title: "Training"
    url: /training/
  - title: "Competitions"
    url: /competitions/
  - title: "Governance"
    url: /governance/
  - title: "Contributing"
    url: /contributing/
```

### Creating a Collection Post

You can add posts of an existing collection by creating a
page under that collection's directory. If you wanted to
create a page "Cooking Spaghetti" under "Training", you could
create the file `_training/cooking-spaghetti.md`:

```markdown
---
title: Cooking Spaghetti
layout: default
---

Salt the water!
```

The post will automatically be added to the training index.

### Index a Collection

On a page, you can do cool things with Jekyll templates. For
example, the [Training page](https://cyberhawks.org) lists
all members of the Training collection like this:

```Markdown
---
title: Training
layout: default
---

<!-- Other stuff here... -->

{% for track in site.training %}
* [{{ track.title }}]({{ track.url }})
{% endfor %}
```
