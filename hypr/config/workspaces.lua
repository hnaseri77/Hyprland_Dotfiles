-- Workspace rules wiki https://wiki.hypr.land/Configuring/Basics/Workspace-Rules/
-- Workspaces 1-6 for External Monitor
for i = 1, 6 do
    hl.workspace_rule({ workspace = tostring(i), monitor = MONITOR1, default = (i == 1), persistent = true })
end

-- Workspaces 7-10 for Laptop Display
for i = 7, 10 do
    hl.workspace_rule({ workspace = tostring(i), monitor = MONITOR2, default = (i == 7), persistent = true })
end