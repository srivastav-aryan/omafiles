-- Learn how to configure Hyprland: https://wiki.hypr.land/Configuring/Start/

-- Omarchy bootstrap & defaults loader (REQUIRED)
dofile((os.getenv("OMARCHY_PATH") or "/usr/share/omarchy") .. "/default/hypr/bootstrap.lua")
require("default.hypr.omarchy")

-- Load your sub-config modules (REQUIRED)
require("hypr.monitors")
require("hypr.input")
require("hypr.bindings")
require("hypr.looknfeel")
require("hypr.autostart")

-- Dynamic toggles (REQUIRED)
require("default.hypr.toggles")

-- ============================================================
--  YOUR CONFIGURATIONS START BELOW
-- ============================================================

