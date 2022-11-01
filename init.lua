i3.new_tab("minify", {
    description = "Minify",
    image = "default_stone.png",

    access = function(player, data)
        return true
    end,

    formspec = function(player, data, fs)
        fs("label[3,1;This is just a test]")
        return fs
    end,

    fields = function(player, data, fields)

    end,
})
