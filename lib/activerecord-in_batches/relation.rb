module ActiveRecord
  class Relation
  protected
    def load_records(records)
      @records = records.freeze
      @loaded = true
    end
  end
end
