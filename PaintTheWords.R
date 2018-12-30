#PaintTheWords
# function that takes one parameter, and makes the JPEGs from the Corpus after it has been transformed

jpeg(filename=picture_name, picture_width, picture_height, units = "px")
  wordcloud(ld_comments,
            scale=c(3.5,.10),
            max.words = 500,
            random.order = FALSE,
            rot.per = 0,
            colors= pal)
dev.off()
