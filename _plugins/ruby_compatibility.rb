# Fix for Ruby 3.2+ removing tainted? method
# Used by Liquid 4.0.3 which is pinned by github-pages
if RUBY_VERSION >= '3.2.0'
  class Object
    def tainted?
      false
    end

    def untaint
      self
    end
  end
end
