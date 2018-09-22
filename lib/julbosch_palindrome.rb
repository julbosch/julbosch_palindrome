# require "julbosch_palindrome/version"

class String

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    return processed_content == processed_content.reverse
  end

  private

    # Returns content for palindrome testing.
    def processed_content
      return self.scan(/[a-z]/i).join.downcase
    end

end
