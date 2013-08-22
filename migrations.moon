
import create_table, types from require "lapis.db.schema"

{
  =>
    create_table "things", {
      { "id", types.serial }
      { "name", types.varchar }

      "PRIMARY KEY (id)"
    }
}

