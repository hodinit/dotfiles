return {
  {
    "sphamba/smear-cursor.nvim",
    opts = {
      -- 1. FIX THE SQUARENESS
      -- Turn off solid blocks so it uses smooth gradient dots instead
      -- legacy_computing_symbols_support = false,
      -- Allow the tail to taper off smoothly (default is 0.3)
      volume_reduction_exponent = 0.5,
      
      -- 2. MAKE IT LAST LONGER
      -- How fast the head snaps to the new line
      stiffness = 1,
      -- Drastically lowered: makes the tail crawl very slowly to catch up
      trailing_stiffness = 0.1,
      -- Smooths out the physics so it doesn't abruptly stop
      damping = 1,
      cursor_color = "#ffffff",
    },
  },
}