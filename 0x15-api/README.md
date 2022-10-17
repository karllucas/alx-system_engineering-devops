<div data-target="readme-toc.content" class="Box-body px-5 pb-5">
            <article class="markdown-body entry-content container-lg" itemprop="text"><h1 dir="auto"><a id="user-content-api" class="anchor" aria-hidden="true" href="#api"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>API</h1>
<p dir="auto">This project is meant to help in familiarising with APIs - particularly REST APIs. Most old-school system administrators usually only know Bash and that is what they use to build their scripts. However, this isn't always an efficient way of carrying out Site Reliability Engineering (SRE). The project utilises Python scripts that interact with an end-point url to access data through various HTTP methods. I collected data from the
<a href="https://jsonplaceholder.typicode.com/" rel="nofollow">JSONPlaceholder REST API</a>, and learned how
to export it to either CSV or JSON format.</p>
<h2 dir="auto"><a id="user-content-tasks-page_with_curl" class="anchor" aria-hidden="true" href="#tasks-page_with_curl"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Tasks <g-emoji class="g-emoji" alias="page_with_curl" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f4c3.png"><img class="emoji" alt="page_with_curl" height="20" width="20" src="https://github.githubassets.com/images/icons/emoji/unicode/1f4c3.png"></g-emoji></h2>
<ul dir="auto">
<li>
<p dir="auto"><strong>0. Gather data from an API</strong></p>
<ul dir="auto">
<li><a href="/karllucas/alx-system_engineering-devops/blob/master/0x15-api/0-gather_data_from_an_API.py">0-gather_data_from_an_API.py</a>: Python script
that returns information on the to-do list progress of a given employee ID.</li>
<li>Usage: <code>python3 0-gather_data_from_an_API.py &lt;employee ID&gt;</code>.</li>
<li>Output: <code>Employee &lt;employee name&gt; is done with tasks(&lt;# completed tasks&gt;/&lt;total # tasks&gt;):</code></li>
</ul>
</li>
<li>
<p dir="auto"><strong>1. Export to CSV</strong></p>
<ul dir="auto">
<li><a href="/karllucas/alx-system_engineering-devops/blob/master/0x15-api/1-export_to_CSV.py">1-export_to_CSV.py</a>: Python script exports to-do list
information of a given employee ID to CSV format.</li>
<li>Usage: <code>python3 1-export_to_CSV.py &lt;employee ID&gt;</code></li>
<li>File name: <code>&lt;user id&gt;.csv</code>.</li>
<li>Format: <code>"&lt;user id&gt;","&lt;username&gt;","&lt;task completed status&gt;","&lt;task title&gt;"</code>.</li>
</ul>
</li>
<li>
<p dir="auto"><strong>2. Export to JSON</strong></p>
<ul dir="auto">
<li><a href="/karllucas/alx-system_engineering-devops/blob/master/0x15-api/2-export_to_JSON.py">2-export_to_JSON.py</a>: Python script that exports
to-do list information of a given employee ID to JSON format.</li>
<li>Usage: <code>python3 2-export_to_JSON.py &lt;employee ID&gt;</code></li>
<li>File name: <code>&lt;user id&gt;.json</code></li>
<li>Format: <code>{ "&lt;user id&gt;": [ {"task": "&lt;task title&gt;", "completed": &lt;task completed status&gt;, "username": "&lt;username&gt;"}}, ... ]}</code></li>
</ul>
</li>
<li>
<p dir="auto"><strong>3. Dictionary of list of dictionaries</strong></p>
<ul dir="auto">
<li><a href="/karllucas/alx-system_engineering-devops/blob/master/0x15-api/3-dictionary_of_list_of_dictionaries.py">3-dictionary_of_list_of_dictionaries.py</a>:
Python script that exports to-do list information for all employees to JSON format.</li>
<li>Usage: <code>python3 3-dictionary_of_list_of_dictionaries.py</code></li>
<li>File name: <code>todo_all_employees.json</code></li>
<li>Format: <code>{ "&lt;user id&gt;": [ {"username": "&lt;username&gt;", "task": "&lt;task title&gt;", "completed": &lt;task completed status&gt;}, {"username": "&lt;username&gt;", "task": "&lt;task title&gt;", "completed": &lt;task completed status&gt;}, ... ], "&lt;user id&gt;": [ {"username": "&lt;username&gt;", "task": "&lt;task title&gt;", "completed": &lt;task completed status&gt;}, {"username": "&lt;username&gt;", "task": "&lt;task title&gt;", "completed": &lt;task completed status&gt;}, ... ]}</code></li>
</ul>
</li>
</ul>
</article>
          </div>
