
function SpawnOnAirport()
    exports.spawnmanager:spawnPlayer({
        x = -1037.83,
        y = -2737.94,
        z = 20.17,
        heading = 341.82,
        model = 'a_m_y_hipster_01'
    })
end)

AddEventHandler('onClientMapStart', function()
    MySql.Async.
    SpawnOnAirport()
  end)