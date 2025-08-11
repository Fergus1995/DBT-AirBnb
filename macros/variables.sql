{% macro learn_variables() %}
    
    {% set my_name = 'Fergus Diplock' %}
    {{ log ("My name is " ~ my_name, info=True) }}
    
    {{ log( "Hello dbt user " ~  var("user_name", "no username is set") ~ "!", info=True) }}
    {{ log( "Hello dbt user " ~  var("user_name") ~ "!", info=True) }}
{% endmacro%}