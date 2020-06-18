((prefs (xmult . 1000.0)
         (ymult . 1000.0)
         (max_tap_duration . 100)
         (show_press_duration . #f)
         (scroll_threshold . 10)
         (html_port . 8001)
         (websocket_port . 9001)
        )
  (gui (title . "VLC")
        (control Sizer (orientation . Vertical)
                  (controls (Sizer (orientation . Horizontal)
                                    (controls (Label (label . "VLC")
                                                      (proportion)
                                                     )
                                              )
                                    (proportion . (0.05))
                                   )
                             (Sizer (orientation . Horizontal)
                                     (controls (MouseButton (label . ("L"))
                                                             (button . LeftButton)
                                                             (proportion)
                                                            )
                                                (ScrollButton (label . ("Scroll"))
                                                               (proportion)
                                                              )
                                                (MouseButton (label . ("R"))
                                                              (button . RightButton)
                                                              (proportion)
                                                             )
                                               )
                                     (proportion . (0.05))
                                    )
                             (MouseXy (label)
                                       (proportion)
                                      )
                             (Sizer (orientation . Horizontal)
                                     (controls (Key (label . ("|<<"))
                                                     (keys NKey)
                                                     (proportion)
                                                    )
                                               (Key (label . ("play/pause"))
                                                     (keys SpaceKey)
                                                     (proportion)
                                                    )
                                               (Key (label . ("fullscreen"))
                                                     (keys FKey)
                                                     (proportion)
                                                    )
                                               (Key (label . (">>|"))
                                                     (keys NKey)
                                                     (proportion)
                                                    ))
                                     (proportion . (0.05))
                                    )
                             (Sizer (orientation . Horizontal)
                                     (controls (Key (label . ("<<"))
                                                     (keys LControlKey LeftKey)
                                                     (proportion)
                                                    )
                                               (Key (label . ("<"))
                                                     (keys LShiftKey LeftKey)
                                                     (proportion)
                                                    )
                                               (Key (label . (">"))
                                                     (keys LShiftKey RightKey)
                                                     (proportion)
                                                    )
                                               (Key (label . (">>"))
                                                     (keys LControlKey RightKey)
                                                     (proportion)
                                                    ))
                                     (proportion . (0.05))
                                    )
                            )
                  (proportion)
                 )
       )
  (colors (((color . Background)
             (hexstring . "050505")
            )
           ((color . Pressed)
             (hexstring . "efeeef")
            )
           ((color . Unpressed)
             (hexstring . "b5bfbf")
            )
           ((color . Text)
             (hexstring . "1F0000")
            )
           )
          )
 )

