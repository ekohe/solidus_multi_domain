class AddIndexes < SolidusSupport::Migration[4.2]
  def change
    add_index :spree_promotion_rules_stores, :store_id
    add_index :spree_promotion_rules_stores, :promotion_rule_id
  end
end
