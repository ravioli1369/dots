function wlogout_unique
    if [ -z $(pidof wlogout) ]
        wlogout
    end
end
