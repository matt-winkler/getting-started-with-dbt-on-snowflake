{% macro generate_database_name(custom_database_name, node) -%}

   {{ dbt_projects_prod | trim }}

{%- endmacro %}
