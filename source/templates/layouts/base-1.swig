<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>

    <!--[if (mso)|(mso 16)]>
      <style type="text/css">
      a {
        text-decoration: none;
      }
      </style>
    <![endif]-->
</head>
<body class="layout-base-1 {% block bodyClass %}{% endblock %}">
<table border="0" cellpadding="0" cellspacing="0" width="100%">
  <tr>
    <td align="center">
        {% include '../modules/header.swig' %}
        {% block main %}{% endblock %}
        {% include '../modules/footer.swig' %}
    </td>
  </tr>
</table>
</body>
</html>
