module Upload
  class Image
    attr_reader :path

    def initialize(path)
      @path = path
    end

    def exist?
      !!File.file?(path)
    end

    def file
      File.new(@path, "rb")
    end
  end
end
