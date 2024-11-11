<cfoutput>

<!--- views don't care what layout they are inside, no cfinclude in view --->
<h1>#getSetting( 'companyName')# Users</h1>

    <!---   had to reinit even tho video said I didn't  --->
    <cfset sayHello() />

    <!---   I don't like we don't know where this function comes from  maybe over come this with naming  --->
    <cfset zacTest() />

    <!---   links to custom modules needs 3 parts   --->
    <a href="#event.buildLink( 'MyadminTools:home:index' )#">Go to admin tools</a>
    <!---  links to inside app you don't have to specifi module    --->
    <a href="#event.buildLink( 'users.details' )#">Go to user details</a>

 
    <ul>
        
    </ul>

    <cfif isDefined("rc.message")>
        <p>#rc.message#</p>
    </cfif>
</cfoutput>