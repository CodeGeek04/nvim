return {
  "CodeGeek04/wellness-break.nvim",
  config = function()
    require("wellness-break").setup({
      min_keystrokes = 400,
      max_keystrokes = 500,
      break_duration = 20, -- seconds
      keystroke_mode = "insert_only",
      messages = {
        "💧 Time to drink some water!",
        "🚶 Take a quick walk around!",
        "👁️ Close your eyes and rest for a moment",
        "🧘 Take 3 deep breaths",
        "💪 Do some quick stretches",
        "🌅 Look away from the screen",
        "🤸 Stand up and move around",
        "☕ Maybe grab a coffee or tea?",
      },
    })
  end,
}
