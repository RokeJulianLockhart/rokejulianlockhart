---
# **Citation** | https://gohugo.io/content-management/front-matter/#fields

title: "Repository Description" # **Information** | Defines the title of the content, because `<h1>`/`#` in the content doesn't affect the metadata.
subject: "Source Control" # **Information** | Defines the subject of the content.
lang: "`eng-GBR-oxendict`"
  # **Information** | Defines the language of the content.
  # **Citation**    | https://www.iana.org/assignments/language-subtag-registry/language-subtag-registry
date: "`r format(Sys.Date())`"
  # **Information** | Defines the date to output during export.
  # **Task**        | https://StackOverflow.com/a/29518651/9731176
author: # **Information** | Defines the authors.
  - name: "[`{third: \"Beedell\", first: \"Roke\"}`{.JSON5}](HTTPS://wim.nl.TAB.Digital/apps/contacts/All%20contacts/e1f2ec5c-074e-4875-ac62-53ff24770ffa~contacts)" # **Information** | Defines the name of the author.
    email: "mailTo:" # **Citation** | https://app.addy.io/aliases/
output: # **Information** | Specifies additional document output formats in Pandoc.
  - html_document: # **Information** | Enables `.HTML` document output in Pandoc.
      toc: true # **Information** | `true` enables the table of contents.
      toc_depth: 6 # **Information** | 6 is the maximum.
      number_sections: true # **Information** | Numbers sections at each table header.
---

<!DOCTYPE Markdown>
<meta charset="UTF-8">

<style>
	:is(h1) {
		font-size: 1.5em;
	}
	:is(h1, h2, h3, h4, h5, h6, th) { margin-top: 1em; }
	:is(h2, h3, h4, h5, h6, th) {
		border-bottom: 1px solid #484848; /* https://stackoverflow.com/a/16073356/9731176 */
		font-weight: bold;
		font-size: inherit;
	}
	:is(th, td) {
		border: 1px solid #484848!important;
		border-collapse: collapse;
	}
	details > summary:first-of-type { list-style-type: none; }
</style>

# **Personal Repository**

1.	## **Description**
	
	This repository contains @RokeJulianLockhart's publicly available code. All sensible contribution is welcomed. I utilize this account solely to interact with the repositories hosted on this service.

1.	## **Statistics**

	Regardless, I have used this account extensively:

	<table><tr>
		<th>Summary</th>
		<td><img src=https://github-readme-stats.vercel.app/api?username=rokejulianlockhart&theme=transparent&hide_border=true&include_all_commits=true&count_private=true</img></td>
	</tr><tr>
		<th>Languages</th>
		<td><img src=https://github-readme-stats.vercel.app/api/top-langs/?username=RokeJulianLockhart&theme=transparent&hide_border=true&include_all_commits=false&count_private=false&layout=compact</img></td>
	</tr><tr>
		<th>Trophies</th>
		<td><img src=https://github-profile-trophy.vercel.app/?username=RokeJulianLockhart&theme=default&no-frame=false&no-bg=false&margin-w=4</img></td> <!-- https://github.com/anuraghazra/github-readme-stats/issues/3613#issue-2100699842 -->
	</tr><tr>
		<th>Visitation</th>
		<td><img src=https://visitcount.itsvg.in/api?id=RokeJulianLockhart&icon=0&color=0</img></td> <!-- https://github.com/anuraghazra/github-readme-stats/issues/3614#issue-2100703035 -->
	</tr></table>
