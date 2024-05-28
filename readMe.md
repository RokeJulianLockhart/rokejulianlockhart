---
# <table> <tr>
#     <th>  Citations  </th>
#     <td>  <ul>
#         <li> <a href="https://gohugo.io/content-management/front-matter/#fields:~:text=a%20Page%20object.-,description,-(string)%20Conceptually%20different">                    Hugo Documentation </a> </li>
#         <li> <a href="https://gitlab.com/uramer/vscode-comments-as-markdown/-/issues/5#:~:text=there's%20no%20option%20to%20render%20the%20code%20in%20markdown%20frontmatter."> Visual Studio Code Markdown Comment Extension YAML Preamble Render Request </a> </li>
#     </ul>  </td>
# </tr> </table>

title:       "Repository Information" # <table><tr><th>  Information  </th><td>  Defines the title of the content, because `<h1>`/`#` in the content doesn't affect the metadata.  </td></tr></table>
subject:     "Source Control"         # <table><tr><th>  Information  </th><td>  Defines the subject of the content.  </td></tr></table>
lang:        "`eng-GBR-oxendict`"

  # <table> <tr>
  #     <th>  Information  </th>
  #     <td>  Defines the language of the content.  </td>
  # </tr><tr>
  #     <th>  Citations  </th>
  #     <td>  <ul>
  #         <li> <a href="https://github.com/mattcg/language-subtag-registry/blob/1e7d67e7f9646f47f0766a04b08522f7df59e932/data/json/registry.json#L334-L336:~:text=%22-,English,-%22">                            IANA Language Subtag Registry entry for English </a> </li>
  #         <li> <a href="https://github.com/mattcg/language-subtag-registry/blob/1e7d67e7f9646f47f0766a04b08522f7df59e932/data/json/registry.json#L76371-L76373:~:text=Oxford%20English%20Dictionary%20spelling"> IANA Language Subtag Registry entry for Oxford English Dictionary spelling </a> </li>
  #     </ul>  </td>
  # </tr> </table>

date: "`r format(Sys.Date())`"

  # <table> <tr>
  #     <th>  Information  </th>
  #     <td>  Defines the date to output during export.  </td>
  # </tr><tr>
  #     <th>  Citations  </th>
  #     <td>  <a href="https://stackoverflow.com/revisions/29518651/4#:~:text=tm%20%3C-%20as,the%20%22extended%20format%22"> StackOverflow </a>  </td>
  # </tr> </table>

author: # <table><tr><th>  Information  </th><td>  Defines the authors.  </td></tr></table>
  - name:  "[`{3rd: \"Beedell\", 1st: \"Roke\"}`{.JSON5}](https://wim.nl.tab.digital/apps/contacts/All%20contacts/e1f2ec5c-074e-4875-ac62-53ff24770ffa~contacts#:~:text=First-name-,Middle%20names,Surname,-Suffix)" # <table><tr><th>  Information  </th><td>  Defines the name of the author.  </td></tr></table>
    email: "[`ef4uf956@rokejulianlockhart.addy.io`](mailTo:ef4uf956@rokejulianlockhart.addy.io)"                                                                                                                     # <table><tr><th>  Citation  </th><td>  <a href="https://app.addy.io/aliases/4c7718c1-0f47-429d-a6e5-235c15c68285/edit#:~:text=to%20your%20alias-,ef4uf956%40rokejulianlockhart.addy.io,-https%3A%2F%2Fgithub.com"> Addy.IO </a>  </td></tr></table>
output: # <table><tr><th>  Information  </th><td>  Specifies additional document output formats in Pandoc.  </td></tr></table>
  - html_document: # <table><tr><th>  Information  </th><td>  Enables <code>.HTML</code> document output in Pandoc.  </td></tr></table>
      number_sections: true # <table><tr><th>  Information  </th><td>  Numbers sections at each table header.  </td></tr></table>
      toc:             true # <table><tr><th>  Information  </th><td>  <code>true</code> enables the table of contents.  </td></tr></table>
      toc_depth:       6    # <table><tr><th>  Information  </th><td>  6 is the maximum.  </td></tr></table>
---

<!DOCTYPE Markdown>
<meta charset="UTF-8">

<style>
	:is(h1) {
		font-size: 1.5em;
	}
	:is(h1, h2, h3, h4, h5, h6, th) { margin-top: 1em; }
	:is(h2, h3, h4, h5, h6, th) {
		border-bottom: 1px solid #484848; /* <table><tr><th>  Citation  </th><td>  <a href="https://stackoverflow.com/revisions/16073356/1#:~:text=h1%20%7B%20border%2Dbottom:%201px%20solid%20black%20%7D"> StackOverflow </a>  </td></tr></table> */
		font-weight: bold;
		font-size: inherit;
	}
	:is(th, td) {
		border: 1px solid #484848!important;
		border-collapse: collapse;
	}
	details > summary:first-of-type { list-style-type: none; }
</style>

# Personal Repository

1.	<details open> <summary> <h2> Description </h2> </summary>
	
	This repository contains @RokeJulianLockhart's publicly available code. All sensible contribution is welcomed. I utilize this account solely to interact with the repositories hosted on this service.

1.	<details open> <summary> <h2> Statistics </h2> </summary>

	Regardless, I have used this account extensively:

	<table><tr>
		<th> Summary </th>
		<td> <img src="https://github-readme-stats.vercel.app/api?username=rokejulianlockhart&theme=transparent&hide_border=true&include_all_commits=true&count_private=true"> </td>
	</tr><tr>
		<th> Languages </th>
		<td> <img src="https://github-readme-stats.vercel.app/api/top-langs/?username=RokeJulianLockhart&theme=transparent&hide_border=true&include_all_commits=false&count_private=false&layout=compact"> </td>
	</tr><tr>
		<th> Trophies </th>
		<td> <img src="https://github-profile-trophy.vercel.app/?username=RokeJulianLockhart&theme=default&no-frame=false&no-bg=false&margin-w=4"> </td> <!-- https://github.com/anuraghazra/github-readme-stats/issues/3613#issue-2100699842 -->
	</tr><tr>
		<th> Visitation </th>
		<td> <img src="https://visitcount.itsvg.in/api?id=RokeJulianLockhart&icon=0&color=0"> </td> <!-- https://github.com/anuraghazra/github-readme-stats/issues/3614#issue-2100703035 -->
	</tr></table>
