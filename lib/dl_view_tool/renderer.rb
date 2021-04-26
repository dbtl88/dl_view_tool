module DlViewTool
	class Renderer
		def self.copyright name, msg
			"<br><br> &copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
		end
	end
end