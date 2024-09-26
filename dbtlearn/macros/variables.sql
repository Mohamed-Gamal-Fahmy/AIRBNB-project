{% macro learn_variables() %}

    {% set your_name_jinjar  = "Fahmy" %}
    {{ log("Hello " ~ your_name_jinjar, info = True ) }}

    {{ log("Hello dbt user " ~ var("user_name", "No USERNAME IS SET!!!") ~ "!", info=True) }}

{% endmacro %}