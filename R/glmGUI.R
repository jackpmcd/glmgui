glmGUI <-
function(...){
  version <- 1.0
  libs = c("devtools", "gWidgets2", "gWidgets2tcltk", "tcltk", "ncdf4", "rLakeAnalyzer", "digest", "graphics", "testit" ,"treemap","akima", "imputeTS")
  for (i in libs){
    if(!is.element(i, .packages(all.available = TRUE))) {
      install.packages(i)
    }
    if(require(i,character.only = TRUE)){
      print(paste(i," found"))
    }
  }
  if (require("glmtools")){
    print("glmtools found")
    if (require("GLM3r")){
      print("GLM3r found")
      windows_main_menu(version)
    }
    else{   
      devtools::install_github("GLEON/GLM3r")
      if(require("glmtools")){windows_main_menu(version)}
      }
  }
  else {
    devtools::install_github('usgs-r/glmtools')
    if(require("glmtools")){windows_main_menu(version)}
    }
}
