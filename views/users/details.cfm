<cfoutput>
    
    <div class="container my-3">
        <h1>User Details</h1>
        <form >
            <!---   these create html elements with a little less verbose code   --->
            <!---   any html attribute you want to add gets passed through      --->
            #html.label(field="firstName", content="First Name")#
            #html.inputField( type='test', name="firstName")#
        </form>
    </div>
</cfoutput>