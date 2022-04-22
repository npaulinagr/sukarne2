connection: "conexion_bq"

# include all the views
include: "/views/**/*.view"

datagroup: proyecto_sukarne_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: proyecto_sukarne_default_datagroup

explore: sukarne_tabla {}
explore: prediccion_mx {}
explore: prediccion_tiusa {}
explore: prediccion_exp {}

explore: prediccion_japon {
  join: prediccion_mx {
    #foreign_key: fechas.id
    relationship: one_to_one # Could be excluded since many_to_one is the default
    type: left_outer          # Could be excluded since left_outer is the default
    sql_on: ${fechasjp.id} = ${fechasmx.id} ;;
  }
  join: prediccion_tiusa {
    #foreign_key: fechas.id
    relationship: one_to_one # Could be excluded since many_to_one is the default
    type: left_outer          # Could be excluded since left_outer is the default
    sql_on: ${fechasjp.id} = ${fechastiusa.id} ;;
  }

  join: prediccion_exp {
    #foreign_key: fechas.id
    relationship: one_to_one # Could be excluded since many_to_one is the default
    type: left_outer          # Could be excluded since left_outer is the default
    sql_on: ${fechasjp.id} = ${fechasexp.id} ;;
  }
}
