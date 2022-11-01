<div data-target="readme-toc.content" class="Box-body px-5 pb-5">
            <article class="markdown-body entry-content container-lg" itemprop="text"><h1 dir="auto"><a id="user-content-api-advanced" class="anchor" aria-hidden="true" href="#api-advanced"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>API advanced</h1>
<p dir="auto">I continued to practice querying API's in this advanced project, this time
working with the Reddit API.</p>
<h2 dir="auto"><a id="user-content-tests-heavy_check_mark" class="anchor" aria-hidden="true" href="#tests-heavy_check_mark"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Tests <g-emoji class="g-emoji" alias="heavy_check_mark" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/2714.png"><img class="emoji" alt="heavy_check_mark" height="20" width="20" src="https://github.githubassets.com/images/icons/emoji/unicode/2714.png"></g-emoji></h2>
<ul dir="auto">
<li><a href="/karllucas/alx-system_engineering-devops/blob/master/0x16-api_advanced/tests">tests</a>: Folder of test files for all tasks. Provided by Holberton
School.</li>
</ul>
<h2 dir="auto"><a id="user-content-function-prototypes-floppy_disk" class="anchor" aria-hidden="true" href="#function-prototypes-floppy_disk"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Function Prototypes <g-emoji class="g-emoji" alias="floppy_disk" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f4be.png"><img class="emoji" alt="floppy_disk" height="20" width="20" src="https://github.githubassets.com/images/icons/emoji/unicode/1f4be.png"></g-emoji></h2>
<p dir="auto">Prototypes for functions written in this project:</p>
<table>
<thead>
<tr>
<th>File</th>
<th>Prototype</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>0-subs.py</code></td>
<td><code>def number_of_subscribers(subreddit)</code></td>
</tr>
<tr>
<td><code>1-top_ten.py</code></td>
<td><code>def top_ten(subreddit)</code></td>
</tr>
<tr>
<td><code>2-recurse.py</code></td>
<td><code>def recurse(subreddit, hot_list=[])</code></td>
</tr>
<tr>
<td><code>100-count.py</code></td>
<td><code>def count_words(subreddit, word_list)</code></td>
</tr>
</tbody>
</table>
<h2 dir="auto"><a id="user-content-tasks-page_with_curl" class="anchor" aria-hidden="true" href="#tasks-page_with_curl"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Tasks <g-emoji class="g-emoji" alias="page_with_curl" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f4c3.png"><img class="emoji" alt="page_with_curl" height="20" width="20" src="https://github.githubassets.com/images/icons/emoji/unicode/1f4c3.png"></g-emoji></h2>
<ul dir="auto">
<li>
<p dir="auto"><strong>0. How many subs?</strong></p>
<ul dir="auto">
<li><a href="/karllucas/alx-system_engineering-devops/blob/master/0x16-api_advanced/0-subs.py">0-subs.py</a>: Python function that returns the total number of
subscribers for a given subreddit.</li>
<li>Returns <code>0</code> if an invalid subreddit is given.</li>
</ul>
</li>
<li>
<p dir="auto"><strong>1. Top Ten</strong></p>
<ul dir="auto">
<li><a href="/karllucas/alx-system_engineering-devops/blob/master/0x16-api_advanced/1-top_ten.py">1-top_ten.py</a>: Python function that prints the top ten
hottest posts for a given subreddit.</li>
<li>Prints <code>None</code> if an invalid subreddit is given.</li>
</ul>
</li>
<li>
<p dir="auto"><strong>2. Recurse it!</strong></p>
<ul dir="auto">
<li><a href="/karllucas/alx-system_engineering-devops/blob/master/0x16-api_advanced/2-recurse.py">2-recurse.py</a>: Python function that recursively returns a
list of titles for all hot articles on a given subreddit.</li>
<li>Returns <code>None</code> if no results are found on the given subreddit.</li>
</ul>
</li>
<li>
<p dir="auto"><strong>3. Count it!</strong></p>
<ul dir="auto">
<li><a href="/karllucas/alx-system_engineering-devops/blob/master/0x16-api_advanced/100-count.py">100-count.py</a>: Python function that recursively prints a
sorted count of given keywords parsed from titles of all hot articles on a given
subreddit.</li>
<li>Keywords are case-insensitive and delimited by spaces.</li>
<li>Results are printed in descending order by count.</li>
<li>Words with identical counts are sorted alphabetically.</li>
<li>Words with no matches are skipped.</li>
<li>Results are based on the number of times a keyword appears - ie.,
<code>java java java</code> counts as three separate instances of <code>java</code>.</li>
</ul>
</li>
</ul>
</article>
          </div>
