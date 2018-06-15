module Elmas
  class GeneralJournalEntryLine < Elmas::BaseEntryLine
    include Elmas::Resource

    def base_path
      "generaljournalentry/GeneralJournalEntryLines"
    end

    def other_attributes
      super.concat([:date])
    end
  end
end
