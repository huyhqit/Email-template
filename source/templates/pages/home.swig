{% extends '../layouts/base-1.swig' %}

{% block bodyClass %}page-home{% endblock %}

{% block main %}
<table border="0" cellpadding="0" cellspacing="0" width="648">
  <tbody>
    <tr>
      <td>
        <div style="font-size: 18px;
                    font-weight: 700;
                    margin-top: 34px;
                    margin-bottom: 8px;">Today’s highlights</div>
      </td>
    </tr>
    <tr>
      <td style="width: 100%">
        <a href="/#">
          <img width="648" height="200" src='https://cdn-images-1.medium.com/focal/600/600/56/55/0*lHVdOD-zSEdfvq77?q=50' alt='image' style="
              border: none;
              " />
        </a>
      </td>
    </tr>
    <tr>
      <td>
        <div style="font-size: 22px;
                    font-weight: 700;
                    margin-top: 16px;">You’re Not Meant to Do What You Love</div>
        <div style="font-size: 15px;
                    margin-top: 4px;">You’re meant to do what you’re good at</div>
        <div style="font-size: 15px;
                    margin-top: 8px;
                    color: #757575 !important;">
          <a href="#" style="text-decoration: none;
                            color: #757575 !important;">
                            <font color="#757575">
                              Brianna Wiest
                            </font></a>
          <img src='https://cdn-images-1.medium.com/proxy/1*dMba6LR4dsoQTHzQ5T7oaA.png'
          alt="image"
          width="12"
          height="12"
          style="margin-left: 10px">
          <span style="margin-left: 10px">3 min read</span>
      </td>
    </tr>
  </tbody>
</table>
{% include '../modules/list-items.swig' %}
{% include '../modules/list-items.swig' %}
{% include '../modules/list-items.swig' %}

<table border="0" cellpadding="0" cellspacing="0" width="648">
  <tbody>
    <tr>
      <td>
        <div style="font-size: 18px;
                    font-weight: 700;
                    margin-top: 24px;
                  ">Editors’ picks</div>
      </td>
    </tr>
    <tr>
      <td height="24"></td>
    </tr>
    <tr>
      <td width="100%">
        <a href="/#">
              <img src='https://cdn-images-1.medium.com/fit/c/600/600/1*YMO8ko10TpWBSyIwPqBxLA.jpeg?q=50'
              alt="image"
              width="648"
              height="200">
        </a>
      </td>
    </tr>
    <tr>
      <td>
        <div style="font-size: 22px;
                    font-weight: 700;
                    margin-top: 16px;">The Highs and Lows of Life as a Black Editor in Chief</div>
        <div style="font-size: 15px;
                    margin-top: 4px;">You’re meant to do what you’re good at</div>
        <div style="font-size: 15px;
                    margin-top: 12px;
                    color: #757575 !important;">
          <a href="#" style="text-decoration: none;
                            color: #757575 !important;">
                            <font color="#757575">
                              Brianna Wiest
                            </font>
                          </a>
          <img src='https://cdn-images-1.medium.com/proxy/1*dMba6LR4dsoQTHzQ5T7oaA.png'
          alt="image"
          width="12"
          height="12"
          style="margin-left: 10px">
          <span style="margin-left: 10px">3 min read</span>
      </td>
    </tr>
  </tbody>
</table>
{% include '../modules/list-items.swig' %}
{% include '../modules/list-items.swig' %}
<table>
  <tr>
    <td height="30"></td>
  </tr>
</table>
<table border="0" cellpadding="0" cellspacing="0" width="648" style="
              padding: 24px 48px;
              background-color: #f0f0f0;">
  <tr>
    <td align="center">
      <div style="font-size: 18px;">
          Still looking for something to read?
      </div>
      <div style="font-size: 17px;
                  color: #757575">
          Follow a trending topic to see what you’re missing.
      </div>
      <table border="0" cellpadding="0" cellspacing="0" style="border-spacing: 0;
                    width: 100%;
                    margin-top: 20px;
                    table-layout: fixed;
                    border-collapse: collapse;
                    ">
            <!--[if mso]>
            <tr><td height="20"></td></tr>
            <![endif]-->
          <tr>
              <td style="background-color: #fff;
                          border-right-width: 24px;
                          border-right-style: solid;
                          border-color: #f0f0f0;">
                {% include '../modules/cards.swig' %}
              </td>
              <td style="background-color: #fff;">
                {% include '../modules/cards.swig' %}
              </td>
            </tr>
            <!--[if mso]>
            <tr><td height="12"></td></tr>
            <![endif]-->
            <tr style="border-top-width: 12px;
                      border-top-style: solid;
                      border-color: #f0f0f0;
                    ">
                <td style="background-color: #fff;
                            border-right-width: 24px;
                            border-right-style: solid;
                            border-color: #f0f0f0;">
                  {% include '../modules/cards.swig' %}
                </td>
                <td style="background-color: #fff;">
                  {% include '../modules/cards.swig' %}
                </td>
              </tr>
              <!--[if mso]>
              <tr><td height="12"></td></tr>
              <![endif]-->
              <tr style="border-top-width: 12px;
                        border-top-style: solid;
                        border-color: #f0f0f0;
                      ">
                <td style="background-color: #fff;
                            border-right-width: 24px;
                            border-right-style: solid;
                            border-color: #f0f0f0;
                          ">
                  {% include '../modules/cards.swig' %}
              </td>
              <td style="background-color: #fff;">
                {% include '../modules/cards.swig' %}
              </td>
            </tr>
        </table>
    </td>
  </tr>
</table>
<table>
    <tr>
      <td height="30"></td>
    </tr>
  </table>
{% endblock %}