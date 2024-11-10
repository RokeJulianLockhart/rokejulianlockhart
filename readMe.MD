---
# <table>
#   <tbody>
#     <tr>
#       <th>
#         Citations
#       </th>
#       <td>
#         <ol>
#           <li>
#             <a href="https://gohugo.io/content-management/front-matter/fields:~:text=a%20Page%20object.-,description,-(string)%20Conceptually%20different">
#               <cite>
#                 Hugo Documentation
#               </cite>
#             </a>
#           </li>
#           <li>
#             <a href="https://gitlab.com/uramer/vscode-comments-as-markdown/-/issues/5:~:text=there's%20no%20option%20to%20render%20the%20code%20in%20markdown%20frontmatter.">
#               Visual Studio Code Markdown Comment Extension YAML Preamble Render Request
#             </a>
#           </li>
#         </ol>
#       </td>
#     </tr>
#   </tbody>
# </table>

title: "Repository Information"

  #<table><tr>
  #    <th> Information </th>
  #    <td> Defines the title of the content, because <code><h1></code>/<code>#</code> in the content doesn't affect the metadata. </td>
  #</tr></table>

lang: "`eng-GBR-oxendict`"

  #<table> <tr>
  #    <th> Information </th>
  #    <td> Defines the language of the content. </td>
  #</tr><tr>
  #    <th> Citations </th>
  #    <td> <ol>
  #        <li> <a href="https://github.com/mattcg/language-subtag-registry/blob/1e7d67e7f9646f47f0766a04b08522f7df59e932/data/json/registry.json#L334-L336:~:text=%22-,English,-%22">                            IANA Language Subtag Registry entry for English </a> </li>
  #        <li> <a href="https://github.com/mattcg/language-subtag-registry/blob/1e7d67e7f9646f47f0766a04b08522f7df59e932/data/json/registry.json#L76371-L76373:~:text=Oxford%20English%20Dictionary%20spelling"> IANA Language Subtag Registry entry for Oxford English Dictionary spelling </a> </li>
  #    </ol> </td>
  #</tr> </table>

date: "`r format(Sys.Date())`"

  #<table> <tr>
  #    <th> Information </th>
  #    <td> Defines the date to output during export. </td>
  #</tr><tr>
  #    <th> Citations </th>
  #    <td> <a href="https://stackoverflow.com/revisions/29518651/4#:~:text=tm%20%3C-%20as,the%20%22extended%20format%22"> StackOverflow </a> </td>
  #</tr> </table>

author:

  #<table><tr>
  #    <th> Information </th>
  #    <td> Defines the authors. </td>
  #</tr></table>

  - name:  "[`{3rd: \"Beedell\", 1st: \"Roke\"}`{.JSON5}](https://wim.nl.tab.digital/apps/contacts/All%20contacts/e1f2ec5c-074e-4875-ac62-53ff24770ffa~contacts#:~:text=First-name-,Middle%20names,Surname,-Suffix)" # <table><tr><th> Information </th><td> Defines the name of the author. </td></tr></table>
    email: "[`ef4uf956@rokejulianlockhart.addy.io`](mailTo:ef4uf956@rokejulianlockhart.addy.io)"                                                                                                                     # <table><tr><th> Citation </th><td> <a href="https://app.addy.io/aliases/4c7718c1-0f47-429d-a6e5-235c15c68285/edit#:~:text=to%20your%20alias-,ef4uf956%40rokejulianlockhart.addy.io,-https%3A%2F%2Fgithub.com"> Addy.IO </a> </td></tr></table>
output:

  #<table><tr>
  #    <th> Information </th>
  #    <td> Specifies additional document output formats in Pandoc. </td>
  #</tr></table>

- html_document:

      #<table><tr>
      #    <th> Information </th>
      #    <td> Enables <code>.HTML</code> document output in Pandoc. </td>
      #</tr></table>

      number_sections: true

        #<table><tr>
        #    <th> Information </th>
        #    <td> Numbers sections at each table header. </td>
        #</tr></table>

      toc: true

        # <table><tr>
        #    <th> Information </th>
        #    <td> <code>true</code> enables the table of contents. </td>
        #</tr></table>

      toc_depth: 6

        # <table><tr>
        #    <th> Information </th>
        #    <td> <code>true</code> 6 is the maximum. </td>
        #</tr></table>
---
<!--
	<table>
		<tbody>
			<tr>
				<th>
					Citation
				</th>
				<td>
					<a href="https://github.com/microsoft/vscode/issues/216834#issue-2366955483">
						StackOverflow
					</a>
				</td>
			</tr>
		</tbody>
	</table>
-->
<head>
	<meta charSet = "UTF-8">
	<link
		type = "text/CSS"
		rel  = "stylesheet"
		href = "https://gitlab.com/RokeJulianLockhart.sklhad/sg5n9q/-/raw/1aaafaa62bef47884094f2528771260a69e23737/@%7B'Name'='Content';%20Identifier='SLZS1K'%7D%23.dir/@%7B'Name'='Technical';%20Identifier='SLZS47'%7D%23.dir/@%7B'Status'='Commenced';%20'Name'='HTML%20Resources'%7D%23.dir/@%7B'Name'='CSS%203%20Stylesheet';%20'Identifier'='SIFDYR'%7D%23.txt.CSS#:~:text=:root%20%7B,*/"
	>
</head>
<!--
	<table>
		<tbody>
			<tr>
				<th>
					Citation
				</th>
				<td>
					<a href="https://talk.commonmark.org/t/should-md-containing-html-tags-be-wrapped-in-html/4681?u=rokejulianlockhart">
						StackOverflow
					</a>
				</td>
			</tr>
		</tbody>
	</table>
-->
<!--
	<table>
		<tbody>
			<tr>
				<th>
					Information
				</th>
				<td>
					<a href="https://gitlab.com/gitlab-org/gitlab/-/issues/462208#:~:text=GitLab%20Duo%20Chat-,Render%20disallowed%20HTML%20tags%20in%20the%20Markdown%20preview%20pane%20as%20code.,-Edit">
						<code>https://gitlab.com/gitlab-org/gitlab/-/issues/462208</code> prevents this from being rendered in GitLab.
					</a>
				</td>
			</tr>
		</tbody>
	</table>
-->
<h1>
	Repository Information
</h1>
<div class="block-indent">
	<ol>
		<li>
			<details open>
				<summary>
					<h2>
						Table of Contents
					</h2>
				</summary>
				<div class="block-indent">
					<p>
						This repository contains @RokeJulianLockhart's publicly available code. All sensible contribution is welcomed. I utilize this account solely to interact with the repositories hosted on this service.
					</p>
				</div>
			</details>
		</li>
		<li>
			<details open>
				<summary>
					<h2>
						Statistics
					</h2>
				</summary>
				<div class="block-indent">
					<p>
						Regardless, I have used this account extensively:
					</p>
					<table>
						<tbody>
							<tr>
								<th>
									Summary
								</th>
								<td>
									<img src="https://github-readme-stats.vercel.app/api?username=rokejulianlockhart&theme=transparent&hide_border=true&include_all_commits=true&count_private=true">
								</td>
							</tr>
							<tr>
								<th>
									Languages
								</th>
								<td>
									<img src="https://github-readme-stats.vercel.app/api/top-langs/?username=RokeJulianLockhart&theme=transparent&hide_border=true&include_all_commits=false&count_private=false&layout=compact">
								</td>
							</tr>
							<tr>
								<th>
									Trophies
								</th>
								<td>
									<img src="https://github-profile-trophy.vercel.app/?username=RokeJulianLockhart&theme=default&no-frame=false&no-bg=true&margin-w=4">
								</td>
								<!--
									<table>
										<tbody>
											<tr>
												<th>
													Information
												</th>
												<td>
													<a href="https://github.com/anuraghazra/github-readme-stats/issues/3613#issue-2100699842">
														GitHub FR
													</a>
												</td>
											</tr>
										</tbody>
									</table>
								-->
								</tr>
								<tr>
									<th>
										Visitation
									</th>
									<td>
										<a href="https://visitcount.itsvg.in">
											<img src="https://visitcount.itsvg.in/api?id=RokeJulianLockhart&label=Profile%20Views&color=12&icon=0&pretty=false">
										</a>
										<!--
											<table>
												<tbody>
													<tr>
														<th>
															Citation
														</th>
														<td>
															<a href="https://stackoverflow.com/revisions/3311065/1#:~:text=So%20any%20tags%20that%20you%20have%20with%20/%3E%20must%20be%20changed%20to%20remove%20the%20forward%20slash%20to%20be%20HTML%20conformant.">
																GitHub ReadMe Statistics Addition Request
															</a>
														</td>
													</tr>
												</tbody>
											</table>
										-->
									</td>
								<!--
									<table>
										<tbody>
											<tr>
												<th>
													Information
												</th>
												<td>
													<ol>
														<li>
															<a href="https://github.com/VishwaGauravIn/visit-count-pro/issues/12#issue-2322046594">
																Rendering Bug Report
															</a>
														</li>
														<li>
															<a href="https://github.com/anuraghazra/github-readme-stats/issues/3614#issue-2100703035">
																GitHub ReadMe Statistics Addition Request
															</a>
														</li>
														<li>
															<a href="https://github.com/VishwaGauravIn/visit-count-pro/issues/8#issue-2106166210">
																1st-Party Request for Transparency
															</a>
														</li>
													</ol>
												</td>
											</tr>
										</tbody>
									</table>
								-->
							</tr>
						</tbody>
					</table>
				</div>
			</details>
		</li>
	</ol>
</div>
