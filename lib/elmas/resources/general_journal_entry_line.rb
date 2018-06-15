# frozen_string_literal: true

module Elmas
  class GeneralJournalEntryLine < Elmas::BaseEntryLine
    include Elmas::Resource

    def base_path
      "generaljournalentry/GeneralJournalEntryLines"
    end

    def other_attributes
      super.concat(%i[date])
    end
  end
end
