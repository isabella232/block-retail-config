view: transactions__line_items_config {
  extends: [transactions__line_items_core]
  extension: required

  dimension: product_id {
    sql: ${TABLE}.product_id ;;
  }

  dimension: sale_price {
    sql: ${TABLE}.sale_price ;;
  }

  dimension: quantity {
    sql: ${TABLE}.quantity ;;
  }

  dimension: cost_of_goods_sold {
    sql: ${TABLE}.cost ;;
  }

  # Add your custom fields here:

}
