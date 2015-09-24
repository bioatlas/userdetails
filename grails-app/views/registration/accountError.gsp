<!doctype html>
<html>
<head>
    <meta name="layout" content="${grailsApplication.config.skin.layout}"/>
    <meta name="section" content="home"/>
    <title>ALA Account Error</title>
</head>
<body>
<div class="row-fluid">
    <h1>Account Error</h1>
    <div class="row-fluid">
        <p>
            There was problem creating or updating your account.<br>
            Please contact <a href="mailto:${grailsApplication.config.supportEmail}">${grailsApplication.config.supportEmail}</a>
        </p>
        <g:if test="${msg}"><p><h4>Error:</h4> <pre>${msg}</pre></p></g:if>
   </div>
</div>
</body>
</html>
