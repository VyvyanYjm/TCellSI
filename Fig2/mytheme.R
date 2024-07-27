library(ggplot2)

mycol7 <- c("#F66463", "#379DA5", "#6BA5C3", "#FAC74C", "#95A8AC", "#AE997E")
mycol7_scale <- scale_fill_manual(values = c("#F66463", "#379DA5", "#6BA5C3", "#FAC74C", "#95A8AC", "#AE997E"))

theme_blue <- theme(
  plot.title = element_text(
    size = 13,
    face = "bold",
    color = "darkred",
    hjust = 0,
    lineheight = 1.2
  ), # 设置标题
  plot.subtitle = element_text(
    size = 13,
    face = "bold",
    color = "grey30",
    lineheight = 1.2,
    hjust = 0
  ), # 设置副标题
  panel.background = element_rect(fill = "#F6F4D2"), # 设置背景
  panel.grid.major = element_line(
    colour = "gray80",
    size = 1,
    linetype = "dashed"
  ),
  panel.grid.minor = element_blank(), # 坐标刻度线
  axis.line.x = element_blank(), 
  axis.line.y = element_blank(),
  axis.title.x = element_text(
    vjust = 1,
    face = "bold",
    size = 14,
    color = "darkred"
  ), # X axis title
  axis.title.y = element_text(
    size = 14,
    face = "bold",
    color = "darkred"
  ), # Y axis title
  axis.text.x = element_text(
    size = 12, colour = "black"
  ), # X axis text
  legend.title = element_text(size = 12, colour = "black"), # Y axis text
  axis.text.y = element_text(size = 12, colour = "black"), # Y axis text
  legend.text = element_text(size = 12, colour = "black"),
  panel.border = element_rect(color = "#80B199", fill = NA, size = 2), 
  legend.key = element_blank()
)
