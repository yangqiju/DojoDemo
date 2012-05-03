<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN"
    "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Hello World!</title>
        <link rel="stylesheet" href="js/dijit/themes/tundra/tundra.css" />
          <script type="text/javascript" src="${pageContext.request.contextPath}/js/dojoroot/dojo/dojo.js"
            djConfig="isDebug:true" data-dojo-config="parseOnLoad: true"></script>
        
        <script type="text/javascript">
            dojo.require("dojo.parser");
            dojo.require("dijit.form.Button");
            dojo.require("dijit.form.TextBox");
            var init = function()
            {
                dojo.connect(
                dojo.byId('btnSayHello'),
                "onclick",
                this,
                helloButton_onClick
            );
            }
            // button onClick listener
            var helloButton_onClick = function(event)
            {
                alert('Hello World and hello ' +
                    dojo.byId('txtName').value + '!');
            }
            // start initializing
            dojo.addOnLoad(init);
        </script>
    </head>
    <body class="tundra">
        <h1>Hello World Example</h1>
        <hr/>
        <label for="txtName">Your Name:</label>
        <input id="txtName" type="text" dojoType="dijit.form.TextBox"/><br/>
        <button id="btnSayHello" dojoType="dijit.form.Button">
            Say Hello</button>
    </body>
</html>
