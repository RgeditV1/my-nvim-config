return {
  "Civitasv/cmake-tools.nvim",
  opts = {
    cmake_build_directory = "build",
  },
  keys = {
    { "<leader>cb", "<cmd>CMakeBuild<cr>", desc = "Build" },
    { "<leader>cz", "<cmd>CMakeRun<cr>", desc = "Run Build" },
    { "<leader>cc", "<cmd>CMakeSelectBuildTarget<cr>", desc = "Select Build Target" },
  },
}
