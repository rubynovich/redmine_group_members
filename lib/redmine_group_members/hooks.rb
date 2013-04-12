module RedmineGroupMembers
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_issues_sidebar_planning_bottom,
              :partial => 'issues/group_members'
  end
end 
