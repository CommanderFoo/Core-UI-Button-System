Assets {
  Id: 4704543121739182282
  Name: "UI Button System"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3671928320464470081
      Objects {
        Id: 3671928320464470081
        Name: "TemplateBundleDummy"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 491768282389810091
            }
          }
        }
      }
    }
    Assets {
      Id: 491768282389810091
      Name: "UI Grow Shrink Button"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 5166945521430075954
          Objects {
            Id: 5166945521430075954
            Name: "UI Grow Shrink Button"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 15890731679625016125
            ChildIds: 4954124357189605708
            ChildIds: 12694488258904602806
            ChildIds: 13605223797867136028
            ChildIds: 11026056780448712365
            ChildIds: 11359641501298423512
            ChildIds: 14475387559359828896
            UnregisteredParameters {
              Overrides {
                Name: "cs:ButtonImage"
                ObjectReference {
                  SubObjectId: 4954124357189605708
                }
              }
              Overrides {
                Name: "cs:PressedImage"
                ObjectReference {
                  SubObjectId: 12694488258904602806
                }
              }
              Overrides {
                Name: "cs:HoveredImage"
                ObjectReference {
                  SubObjectId: 13605223797867136028
                }
              }
              Overrides {
                Name: "cs:DisabledImage"
                ObjectReference {
                  SubObjectId: 11026056780448712365
                }
              }
              Overrides {
                Name: "cs:ButtonText"
                ObjectReference {
                  SubObjectId: 11359641501298423512
                }
              }
              Overrides {
                Name: "cs:PressedTextColor"
                Color {
                  R: 0.97
                  G: 0.969999969
                  A: 1
                }
              }
              Overrides {
                Name: "cs:HoveredTextColor"
                Color {
                  R: 0.954000115
                  G: 0.917010486
                  B: 0.487931371
                  A: 1
                }
              }
              Overrides {
                Name: "cs:DisabledTextColor"
                Color {
                  R: 0.46770826
                  G: 0.46770826
                  B: 0.46770826
                  A: 1
                }
              }
              Overrides {
                Name: "cs:GrowAmount"
                Int: 150
              }
              Overrides {
                Name: "cs:ButtonImage:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:ButtonImage:subcategory"
                String: "ButtonImages"
              }
              Overrides {
                Name: "cs:HoveredImage:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:HoveredImage:subcategory"
                String: "ButtonImages"
              }
              Overrides {
                Name: "cs:DisabledImage:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:DisabledImage:subcategory"
                String: "ButtonImages"
              }
              Overrides {
                Name: "cs:ButtonText:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:ButtonText:subcategory"
                String: "ButtonText"
              }
              Overrides {
                Name: "cs:DisabledTextColor:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:DisabledTextColor:subcategory"
                String: "ButtonText"
              }
              Overrides {
                Name: "cs:HoveredTextColor:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:HoveredTextColor:subcategory"
                String: "ButtonText"
              }
              Overrides {
                Name: "cs:PressedImage:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:PressedImage:subcategory"
                String: "ButtonImages"
              }
              Overrides {
                Name: "cs:PressedTextColor:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:PressedTextColor:subcategory"
                String: "ButtonText"
              }
              Overrides {
                Name: "cs:GrowAmount:subcategory"
                String: "Animation"
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 800
              Height: 800
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              IsHittable: true
              Button {
                FontColor {
                  A: 1
                }
                FontSize: 20
                ButtonColor {
                  R: 1
                  G: 1
                  B: 1
                }
                HoveredColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                OnlyUseMainColor: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 4954124357189605708
            Name: "Button Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5166945521430075954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 12530442819506261373
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 12694488258904602806
            Name: "Pressed Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5166945521430075954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 12530442819506261373
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 13605223797867136028
            Name: "Hovered Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5166945521430075954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 12530442819506261373
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11026056780448712365
            Name: "Disabled Image"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5166945521430075954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 12530442819506261373
                }
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScreenshotIndex: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 11359641501298423512
            Name: "Button Text"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5166945521430075954
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 125
              Height: 38
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 20
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 11382362097000883863
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
                ScaleToFit: true
                OutlineColor {
                  A: 1
                }
                OutlineSize: 3
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 14475387559359828896
            Name: "UI_Button_Grow_Shrink_Client"
            Transform {
              Location {
              }
              Rotation {
              }
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 5166945521430075954
            UnregisteredParameters {
              Overrides {
                Name: "cs:Tween"
                AssetReference {
                  Id: 841534158063459245
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 3434899174104576620
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
      DirectlyPublished: true
      VirtualFolderPath: "UI Button"
    }
    Assets {
      Id: 3434899174104576620
      Name: "UI_Button_Grow_Shrink_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TWEEN = script:GetCustomProperty(\"Tween\")\r\n\r\nif(not TWEEN) then\r\n\twarn(\"Tween library is needed.\")\r\n\treturn\r\nend\r\n\r\n---@type Tween\r\nlocal Tween = require(TWEEN)\r\n\r\n---@type UI_Button\r\nlocal UI_Button = require(script:GetCustomProperty(\"UI_Button\"))\r\n\r\nlocal BUTTON = script.parent\r\nlocal GROW_AMOUNT = BUTTON:GetCustomProperty(\"GrowAmount\")\r\n\r\nlocal BUTTON_IMAGE = BUTTON:GetCustomProperty(\"ButtonImage\"):WaitForObject()\r\nlocal PRESSED_IMAGE = BUTTON:GetCustomProperty(\"PressedImage\"):WaitForObject()\r\nlocal BUTTON_TEXT = BUTTON:GetCustomProperty(\"ButtonText\"):WaitForObject()\r\nlocal PRESSED_TEXT_COLOR = BUTTON:GetCustomProperty(\"PressedTextColor\")\r\n\r\nlocal tween = nil\r\nlocal button_width = BUTTON.width\r\nlocal button_height = BUTTON.height\r\nlocal button_color = BUTTON_TEXT:GetColor()\r\n\r\nlocal function shrink()\r\n\ttween = nil\r\n\r\n\ttween = Tween:new(.2, { w = BUTTON.width, h = BUTTON.height }, { w = button_width, h = button_height })\r\n\ttween:on_change(function(c)\r\n\t\tBUTTON.width = math.floor(c.w)\r\n\t\tBUTTON.height = math.floor(c.h)\r\n\tend)\r\n\r\n\ttween:on_complete(function()\r\n\t\ttween = nil\r\n\tend)\r\nend\r\n\r\nlocal opts = {\r\n\r\n\tactive = false,\r\n\r\n\thovered = function(obj)\r\n\t\ttween = Tween:new(.8, { w = obj.button.width, h = obj.button.height }, { w = button_width + GROW_AMOUNT, h = button_height + GROW_AMOUNT })\r\n\t\ttween:on_change(function(c)\r\n\t\t\tBUTTON.width = math.floor(c.w)\r\n\t\t\tBUTTON.height = math.floor(c.h)\r\n\t\tend)\r\n\r\n\t\ttween:on_complete(function()\r\n\t\t\ttween = nil\r\n\t\tend)\r\n\r\n\t\ttween:set_easing(Tween.Easings.Out_Elastic)\r\n\tend,\r\n\r\n\tunhovered = function(obj)\r\n\t\tif(UI_Button.is_active(BUTTON)) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\tshrink()\r\n\tend\r\n\r\n}\r\n\r\nUI_Button.setup(script, opts)\r\n\r\nfunction Tick(dt)\r\n\tif(tween ~= nil) then\r\n\t\ttween:tween(dt)\r\n\tend\r\nend\r\n\r\nEvents.Connect(\"UI.Button.Active.\" .. BUTTON.id, function(button)\r\n\tUI_Button.toggle_active(button)\r\n\tBUTTON_IMAGE.visibility = Visibility.FORCE_OFF\r\n\tPRESSED_IMAGE.visibility = Visibility.FORCE_ON\r\n\tBUTTON_TEXT:SetColor(PRESSED_TEXT_COLOR)\r\n\topts.active = true\r\nend)\r\n\r\nEvents.Connect(\"UI.Button.Reset.\" .. BUTTON.id, function()\r\n\tBUTTON_IMAGE.visibility= Visibility.FORCE_ON\r\n\tPRESSED_IMAGE.visibility = Visibility.FORCE_OFF\r\n\tBUTTON_TEXT:SetColor(button_color)\r\n\topts.active = false\r\n\t\r\n\tshrink()\r\nend)"
        CustomParameters {
          Overrides {
            Name: "cs:UI_Button"
            AssetReference {
              Id: 15694837509293367045
            }
          }
          Overrides {
            Name: "cs:Tween"
            AssetReference {
              Id: 841534158063459245
            }
          }
        }
      }
      VirtualFolderPath: "UI Button"
    }
    Assets {
      Id: 15694837509293367045
      Name: "UI_Button"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@class UI_Button\r\nlocal UI_Button = {\r\n\r\n\tactive = nil\r\n\r\n}\r\n\r\n---Turns on visibility for A and off for b and c.\r\n---@param a CoreObject\r\n---@param b CoreObject\r\n---@param c CoreObject\r\n---@param d CoreObject\r\nfunction UI_Button.flip_visbility(a, b, c, d)\r\n\tif(Object.IsValid(a)) then\r\n\t\ta.visibility = Visibility.FORCE_ON\r\n\tend\r\n\r\n\tif(Object.IsValid(b)) then\r\n\t\tb.visibility = Visibility.FORCE_OFF\r\n\tend\r\n\r\n\tif(Object.IsValid(c)) then\r\n\t\tc.visibility = Visibility.FORCE_OFF\r\n\tend\r\n\r\n\tif(Object.IsValid(d)) then\r\n\t\td.visibility = Visibility.FORCE_OFF\r\n\tend\r\nend\r\n\r\n---Set the color of item.\r\n---@param item UIText\r\n---@param color Color\r\nfunction UI_Button.set_color(item, color)\r\n\titem:SetColor(color)\r\nend\r\n\r\n---Sets up the events for the button. Returns back a table of properties and methods.\r\n---@param s CoreObject\r\n---@param opts table Table of callbacks.\r\n---@return table\r\nfunction UI_Button.setup(s, opts)\r\n\tlocal root = s.parent\r\n\tlocal evts = {}\r\n\tlocal button_text = root:GetCustomProperty(\"ButtonText\"):WaitForObject()\r\n\tlocal obj = {\r\n\r\n\t\topts = opts,\r\n\t\twidth = root.width,\r\n\t\theight = root.height,\r\n\t\tis_disabled = false,\r\n\t\tis_hovered = false,\r\n\t\tis_pressed = false,\r\n\t\tuser_opts = opts,\r\n\t\tevts = evts,\r\n\t\tbutton = root,\r\n\t\texpand = root:GetCustomProperty(\"Expand\"),\r\n\t\tbutton_text = root:GetCustomProperty(\"ButtonText\"):WaitForObject(),\r\n\t\tbutton_image = root:GetCustomProperty(\"ButtonImage\"):WaitForObject(),\r\n\t\tpressed_image = root:GetCustomProperty(\"PressedImage\"):WaitForObject(),\r\n\t\thovered_image = root:GetCustomProperty(\"HoveredImage\"):WaitForObject(),\r\n\t\tdisabled_image = root:GetCustomProperty(\"DisabledImage\"):WaitForObject(),\r\n\t\tbutton_text_color = button_text:GetColor(),\r\n\t\tbutton_pressed_text_color = root:GetCustomProperty(\"PressedTextColor\"),\r\n\t\tbutton_hovered_text_color = root:GetCustomProperty(\"HoveredTextColor\"),\r\n\t\tbutton_disabled_text_color = root:GetCustomProperty(\"DisabledTextColor\")\r\n\r\n\t}\r\n\r\n\tevts[\"pressed\"] = root.pressedEvent:Connect(function(button)\r\n\t\tif(obj.is_disabled or obj.opts.active) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\tobj.is_pressed = true\r\n\r\n\t\tUI_Button.flip_visbility(obj.pressed_image, obj.button_image, obj.hovered_image, obj.disabled_image)\r\n\t\tUI_Button.set_color(button_text, obj.button_pressed_text_color)\r\n\r\n\t\tEvents.Broadcast(\"UI.Button.Pressed.\" .. button.id, obj)\r\n\r\n\t\tif(opts.pressed ~= nil) then\r\n\t\t\topts.pressed(obj)\r\n\t\tend\r\n\tend)\r\n\r\n\tevts[\"released\"] = root.releasedEvent:Connect(function(button)\r\n\t\tif(obj.is_disabled or obj.opts.active) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\tobj.is_pressed = false\r\n\r\n\t\tif(obj.is_hovered) then\r\n\t\t\tUI_Button.flip_visbility(obj.hovered_image, obj.button_image, obj.pressed_image, obj.disabled_image)\r\n\t\t\tUI_Button.set_color(button_text, obj.button_hovered_text_color)\r\n\t\telse\r\n\t\t\tUI_Button.flip_visbility(obj.button_image, obj.hovered_image, obj.pressed_image, obj.disabled_image)\r\n\t\t\tUI_Button.set_color(button_text, obj.button_text_color)\r\n\t\tend\r\n\r\n\t\tEvents.Broadcast(\"UI.Button.Released.\" .. button.id, obj)\r\n\t\t\r\n\t\tif(opts.released ~= nil) then\r\n\t\t\topts.released(obj)\r\n\t\tend\r\n\tend)\r\n\r\n\tevts[\"hovered\"] = root.hoveredEvent:Connect(function(button)\r\n\t\tif(obj.is_disabled or obj.opts.active) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\tobj.is_hovered = true\r\n\r\n\t\tEvents.Broadcast(\"UI.Button.Hovered.\" .. button.id, obj)\r\n\r\n\t\tif(opts.hovered ~= nil) then\r\n\t\t\topts.hovered(obj)\r\n\t\tend\r\n\r\n\t\tif(obj.is_pressed) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\tUI_Button.flip_visbility(obj.hovered_image, obj.button_image, obj.pressed_image, obj.disabled_image)\r\n\t\tUI_Button.set_color(button_text, obj.button_hovered_text_color)\r\n\tend)\r\n\r\n\tevts[\"unhovered\"] = root.unhoveredEvent:Connect(function(button)\r\n\t\tif(obj.is_disabled or obj.opts.active) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\tobj.is_hovered = false\r\n\r\n\t\tif(opts.unhovered ~= nil) then\r\n\t\t\topts.unhovered(obj)\r\n\t\tend\r\n\t\t\r\n\t\tEvents.Broadcast(\"UI.Button.Unhovered.\" .. button.id, obj)\r\n\r\n\t\tif(obj.is_pressed) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\tUI_Button.flip_visbility(obj.button_image, obj.hovered_image, obj.pressed_image, obj.disabled_image)\r\n\t\tUI_Button.set_color(button_text, obj.button_text_color)\r\n\tend)\r\n\r\n\troot.destroyEvent:Connect(function()\r\n\t\tfor key, listener in pairs(evts) do\r\n\t\t\tif(listener.isConnected) then\r\n\t\t\t\tlistener:Disconnect()\r\n\t\t\tend\r\n\t\tend\r\n\r\n\t\tif(obj.expand) then\r\n\t\t\tUI_Button.counter = math.max(0, UI_Button.counter - 1)\r\n\t\tend\r\n\r\n\t\tif(opts.destroyed ~= nil) then\r\n\t\t\topts.destroyed(obj)\r\n\t\tend\r\n\r\n\t\tevts = nil\r\n\t\tobj = nil\r\n\tend)\r\n\r\n\tobj.disable = UI_Button.disable(obj)\r\n\tobj.enable = UI_Button.enable(obj)\r\n\tobj.destroy = function()\r\n\t\troot:Destroy()\r\n\tend\r\n\r\n\treturn obj\r\nend\r\n\r\n---Disables the button.\r\n---@param opts table\r\n---@return function\r\nfunction UI_Button.disable(opts)\r\n\treturn function()\r\n\t\tif(opts.is_disabled) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\topts.is_disabled = true\r\n\t\tUI_Button.flip_visbility(opts.disabled_image, opts.hovered_image, opts.pressed_image, opts.button_image)\r\n\t\tUI_Button.set_color(opts.button_text, opts.button_disabled_text_color)\r\n\r\n\t\tif(opts.user_opts.disabled ~= nil) then\r\n\t\t\topts.user_opts.disabled(opts)\r\n\t\tend\r\n\r\n\t\tEvents.Broadcast(\"UI.Button.Disabled.\" .. opts.button.id, opts)\r\n\tend\r\nend\r\n\r\n---Enables the button.\r\n---@param opts table\r\n---@return function\r\nfunction UI_Button.enable(opts)\r\n\treturn function()\r\n\t\tif(not opts.is_disabled) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\topts.is_disabled = false\r\n\t\tUI_Button.flip_visbility(opts.button_image, opts.hovered_image, opts.pressed_image, opts.disabled_image)\r\n\t\tUI_Button.set_color(opts.button_text, opts.button_text_color)\r\n\r\n\t\tif(opts.user_opts.enabled ~= nil) then\r\n\t\t\topts.user_opts.enabled(opts)\r\n\t\tend\r\n\r\n\t\tEvents.Broadcast(\"UI.Button.Enabled.\" .. opts.button.id, opts)\r\n\tend\r\nend\r\n\r\nfunction UI_Button.is_active(button)\r\n\tif(button == UI_Button.active) then\r\n\t\treturn true\r\n\tend\r\n\r\n\treturn false\r\nend\r\n\r\nfunction UI_Button.toggle_active(button)\r\n\tif(UI_Button.active == button) then\r\n\t\treturn\r\n\tend\r\n\r\n\tif(UI_Button.active ~= nil) then\r\n\t\tEvents.Broadcast(\"UI.Button.Reset.\" .. UI_Button.active.id)\r\n\tend\r\n\r\n\tUI_Button.active = button\r\nend\r\n\r\nreturn UI_Button"
        CustomParameters {
        }
      }
      VirtualFolderPath: "UI Button"
    }
    Assets {
      Id: 11382362097000883863
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
      }
    }
    Assets {
      Id: 12530442819506261373
      Name: "Fantasy Fish 003"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_Fantasy_Food_Fish_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "58e21e80528742c1a934d92c5909a84a"
    OwnerAccountId: "93d6eaf2514940a08c5481a4c03c1ee3"
    OwnerName: "CommanderFoo"
    Description: "blah"
  }
  SerializationVersion: 118
}
IncludesAllDependencies: true
