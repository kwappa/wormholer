require "wormholer/version"

class Wormholer
  def initialize(master_text)
    raise ArgumentError unless master_text.is_a?(String)
    raise ArgumentError if     master_text.empty?
  end
end
