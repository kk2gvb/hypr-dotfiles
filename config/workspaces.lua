-- Workspaces 1 and 5 belong to the right monitor when connected.
-- All others belong to the left monitor.
-- Hyprland can show these workspaces on the remaining monitor
-- if HDMI-A-2 is disconnected.
for i = 1, 10 do
    local right = (i == 1 or i == 5)
    hl.workspace_rule({
        workspace = tostring(i),
        monitor = right and "HDMI-A-2" or "HDMI-A-1",
        default = (i == 1 or i == 10),
    })
end
