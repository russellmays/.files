import XMonad
import XMonad.Util.Run (spawnPipe)
import XMonad.Hooks.ManageDocks
import XMonad.Hooks.DynamicLog
import System.IO


main = do

    xmproc <- spawnPipe "xmobar"
    
    xmonad $ defaultConfig
        { borderWidth = 2
        , terminal = "xterm"
        , normalBorderColor = "#cccccc"
        , focusedBorderColor = "#cd8b00"
        , manageHook = manageDocks <+> manageHook defaultConfig
        , layoutHook = avoidStruts $ layoutHook defaultConfig
        , logHook = dynamicLogWithPP xmobarPP
                        { ppOutput = hPutStrLn xmproc
                        , ppTitle = xmobarColor "green" "" . shorten 50
                        }
        }
