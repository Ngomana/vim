vim.keymap.set("n", "<leader>gs", vim.cmd.Git);
--vim.keymap.set("n", "<leader>gc", ":Git commit -m'");
vim.keymap.set("n", "<leader>gp", function () vim.cmd(":Git push") end);

vim.keymap.set("n", "<leader>gc", function()
    vim.cmd("Git commit")
end)

