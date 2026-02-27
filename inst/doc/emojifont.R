## -----------------------------------------------------------------------------
#| echo: false

library(emojifont)
has_OpenMoji <- FALSE
om_path <- system.file("emoji_fonts", package = "emojifont")
if (nzchar(om_path) && file.exists(file.path(om_path, "OpenMoji.ttf"))) {
  try(load.emojifont("OpenMoji.ttf"), silent = TRUE)
  has_OpenMoji <- TRUE
}

has_fa_data <- TRUE


## -----------------------------------------------------------------------------
search_emoji("smile")
emoji(search_emoji("smile"))








## -----------------------------------------------------------------------------
library(emojifont)
library(knitr)

df <- data.frame(
  name  = c("Cow", "Camel", "Heartbeat"),
  emoji = emoji(c("cow", "camel", "heartbeat")),
  stringsAsFactors = FALSE
)

kable(df, format = "html")






## -----------------------------------------------------------------------------
sessionInfo()


## -----------------------------------------------------------------------------
sessionInfo()

