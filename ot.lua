function main()
    while not isSampAvailable() do wait(250) end
        
    while true do
        wait(0)
        if isKeyDown(69) and not sampIsCursorActive() then
            sampSendChat('/ot')
        end
    end
end