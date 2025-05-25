Hooks:PostHook(LevelsTweakData, "init", "NMEUSMod_TweakDataInit", function(td)
    local level_id = Global.game_settings and Global.game_settings.level_id

    if type(td[level_id]) == "table" then
        td[level_id].ai_marshal_spawns_disabled = true
    end
end)