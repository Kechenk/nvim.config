-- The setup config table shows all available config options with their default values:
require("presence").setup({
    -- General options
    auto_update         = true,
    neovim_image_text   = "Lemah kali pake vscode !!",
    main_image          = "neovim",
    client_id           = "1245873332746846253",
    log_level           = nil,
    debounce_timeout    = 10,
    enable_line_number  = false,
    blacklist           = {},
    buttons             = true,
    file_assets         = {},
    show_time           = true,

    editing_text        = "Ngerjain %s",
    file_explorer_text  = "Lagi Nyari File Di %s",
    git_commit_text     = "Mas Chenk Lagi Commit",
    plugin_manager_text = "Mas Chenk Lagi Benerin Plugin",
    reading_text        = "Lagi Baca %s",
    workspace_text      = "Garap on %s",
    line_number_text    = "Line %s dari %s",
})
