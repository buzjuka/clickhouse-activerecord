module ActiveRecord
  module ConnectionAdapters
    module Clickhouse
      module OID # :nodoc:
        class DateTime < Type::DateTime # :nodoc:
          # Type cast a value for schema dumping. This method is private, as we are
          # hoping to remove it entirely.
          def type_cast_for_schema(value) # :nodoc:
            value.inspect
          end

        end
      end
    end
  end
end
