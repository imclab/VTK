vtk_module(vtkWrappingTcl
  DEPENDS
    vtkCommonCore
    vtksys
  COMPILE_DEPENDS
    vtkWrappingTools
    vtkTclTk
  EXCLUDE_FROM_ALL
  EXCLUDE_FROM_WRAPPING
  )
