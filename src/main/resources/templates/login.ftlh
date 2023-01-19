<#import "parts/common.ftlh" as c>
<#import "parts/logins.ftlh" as l>

<@c.page>
    <main>
        <div class="container mt-5">
            <@l.login "/login" false/>
        </div>
    </main>
</@c.page>
