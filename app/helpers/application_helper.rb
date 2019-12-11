module ApplicationHelper
    def full_title(s='')
        title = "Show_App"
        if s.empty?
            title
        else
            "#{s} | #{title}"
        end
    end
end
