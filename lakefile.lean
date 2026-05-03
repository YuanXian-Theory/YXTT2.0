import Lake
open Lake DSL

package YXTT2 where
  srcDir := "src"

lean_lib YXTT2

@[default_target]
lean_exe «yxtt» where
  root := `Main
