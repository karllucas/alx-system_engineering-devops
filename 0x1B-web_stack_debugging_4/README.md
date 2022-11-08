<div data-target="readme-toc.content" class="Box-body px-5 pb-5">
            <article class="markdown-body entry-content container-lg" itemprop="text"><h1 dir="auto"><a id="user-content-web-stack-debugging-4" class="anchor" aria-hidden="true" href="#web-stack-debugging-4"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Web stack debugging #4</h1>
<p dir="auto">This was the fifth in a series of web stack debugging projects. In these
projects, I was given broken/bugged webstacks in isolated containers,
and tasked with fixing the web stack to a working state. For each
task, I wrote a script automating the commands necessary to fix the
web stack.</p>
<h2 dir="auto"><a id="user-content-tasks-page_with_curl" class="anchor" aria-hidden="true" href="#tasks-page_with_curl"><svg class="octicon octicon-link" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.775 3.275a.75.75 0 001.06 1.06l1.25-1.25a2 2 0 112.83 2.83l-2.5 2.5a2 2 0 01-2.83 0 .75.75 0 00-1.06 1.06 3.5 3.5 0 004.95 0l2.5-2.5a3.5 3.5 0 00-4.95-4.95l-1.25 1.25zm-4.69 9.64a2 2 0 010-2.83l2.5-2.5a2 2 0 012.83 0 .75.75 0 001.06-1.06 3.5 3.5 0 00-4.95 0l-2.5 2.5a3.5 3.5 0 004.95 4.95l1.25-1.25a.75.75 0 00-1.06-1.06l-1.25 1.25a2 2 0 01-2.83 0z"></path></svg></a>Tasks <g-emoji class="g-emoji" alias="page_with_curl" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f4c3.png"><img class="emoji" alt="page_with_curl" height="20" width="20" src="https://github.githubassets.com/images/icons/emoji/unicode/1f4c3.png"></g-emoji></h2>
<ul dir="auto">
<li>
<p dir="auto"><strong>0. Sky is the limit, let's bring that limit higher</strong></p>
<ul dir="auto">
<li><a href="/karllucas/alx-system_engineering-devops/blob/master/0x1B-web_stack_debugging_4/0-the_sky_is_the_limit_not.pp">0-the_sky_is_the_limit_not.pp</a>: Puppet manifest
that increases the amount of traffic an Apache web server can effectively handle.</li>
</ul>
</li>
<li>
<p dir="auto"><strong>1. User limit</strong></p>
<ul dir="auto">
<li><a href="/karllucas/alx-system_engineering-devops/blob/master/0x1B-web_stack_debugging_4/1-user_limit.pp">1-user_limit.pp</a>: Puppet manifest that changes the operating system
configuration so that it is possible to login with the user <code>holberton</code> and open a file
without error.</li>
</ul>
</li>
</ul>
</article>
          </div>
