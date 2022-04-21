connection: "conexion_bq"

# include all the views
include: "/views/**/*.view"

datagroup: proyecto_sukarne_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: proyecto_sukarne_default_datagroup

explore: sukarne_tabla {}
explore: prediccion_japon {}
