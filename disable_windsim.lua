function disable_wind_sim()
    local app = sdk.get_managed_singleton("app.WindManager")
    if app == nil then
        return
    end
    app:call("set_IsEnable", false)
end

disable_wind_sim()
