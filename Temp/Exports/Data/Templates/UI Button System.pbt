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
                Name: "cs:Disabled"
                Bool: true
              }
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
                Name: "cs:Animate"
                Bool: true
              }
              Overrides {
                Name: "cs:GrowSize"
                Int: 12
              }
              Overrides {
                Name: "cs:AnimationTimeIn"
                Float: 0.25
              }
              Overrides {
                Name: "cs:AnimationTimeOut"
                Float: 0.15
              }
              Overrides {
                Name: "cs:Easing"
                String: "Out_Quint"
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
                Name: "cs:GrowSize:subcategory"
                String: "Animation"
              }
              Overrides {
                Name: "cs:Animate:subcategory"
                String: "Animation"
              }
              Overrides {
                Name: "cs:Easing:subcategory"
                String: "Animation"
              }
              Overrides {
                Name: "cs:AnimationTimeIn:subcategory"
                String: "Animation"
              }
              Overrides {
                Name: "cs:AnimationTimeOut:category"
                String: "Custom"
              }
              Overrides {
                Name: "cs:AnimationTimeOut:subcategory"
                String: "Animation"
              }
              Overrides {
                Name: "cs:Disabled:subcategory"
                String: "Misc"
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
              Width: 240
              Height: 80
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
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
                  Id: 12295576303509590270
                }
                Color {
                  R: 1
                  G: 0.853682518
                  B: 0.16200006
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
                  Id: 12295576303509590270
                }
                Color {
                  R: 1
                  G: 0.904513836
                  B: 0.453125
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
                  Id: 12295576303509590270
                }
                Color {
                  R: 1
                  G: 0.912516534
                  B: 0.498958409
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
                  Id: 12295576303509590270
                }
                Color {
                  R: 0.480208248
                  G: 0.409945399
                  B: 0.0777937621
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
              Value: "mc:evisibilitysetting:forceon"
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
                Label: "ddsadsada"
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
                  Id: 5010859578220487614
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
      Marketplace {
        Description: "blah"
      }
      DirectlyPublished: true
      VirtualFolderPath: "UI Button"
    }
    Assets {
      Id: 5010859578220487614
      Name: "Tween"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nThe MIT License (MIT)\r\n\r\nCopyright (c) 2022 pixeldepth.net\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy\r\nof this software and associated documentation files (the \"Software\"), to deal\r\nin the Software without restriction, including without limitation the rights\r\nto use, copy, modify, merge, publish, distribute, sublicense, and/or sell\r\ncopies of the Software, and to permit persons to whom the Software is\r\nfurnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all\r\ncopies or substantial portions of the Software.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\r\nIMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\r\nFITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\r\nAUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\r\nLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\r\nOUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\r\nSOFTWARE.\r\n\r\nAuthor: CommanderFoo\r\n\r\nThis hasn\'t been released, it\'s my own Tween library I created. Feel free to\r\nuse it. It\'s not beginner friendly, but it\'s powerful.\r\n\r\n]]\r\n\r\n---@class Tween\r\nlocal Tween = {\r\n\r\n\tid = 0,\r\n\r\n\t---@class Easings\r\n\tEasings = require(script:GetCustomProperty(\"Tween_Easings\"))\r\n\r\n}\r\n\r\nTween.ease = function(from, to, original, time, duration, ease)\r\n\tfor k, v in pairs(to) do\r\n\t\tlocal t = time\r\n\t\tlocal b = original[k]\r\n\t\tlocal c = v - original[k]\r\n\t\tlocal d = duration\r\n\r\n\t\tif(type(ease) == \"userdata\" and ease.type == \"SimpleCurve\") then\r\n\t\t\tlocal val = ease:GetValue(t / duration)\r\n\r\n\t\t\tfrom[k] = c * val + b\r\n\t\telse\r\n\t\t\tfrom[k] = ease(t, b, c, d)\r\n\t\tend\r\n\tend\r\n\r\n\treturn from\r\nend\r\n\r\nTween.copy_table = function(t)\r\n\tlocal tmp = {}\r\n\r\n\tfor k, v in pairs(t) do\r\n\t\ttmp[k] = v\r\n\tend\r\n\r\n\treturn tmp\r\nend\r\n\r\nTween.remove = function(t, item_to_remove)\r\n\tlocal j, n = 1, #t\r\n\r\n\tfor i = 1, n do\r\n\t\tif(t[i] ~= item_to_remove) then\r\n\t\t\tif(i ~= j) then\r\n\t\t\t\tt[j] = t[i]\r\n\t\t\t\tt[i] = nil\r\n\t\t\tend\r\n\r\n\t\t\tj = j + 1\r\n\t\telse\r\n\t\t\tt[i] = nil\r\n\t\tend\r\n\tend\r\n\r\n\treturn t\r\nend\r\n\r\nfunction Tween:tween(delta)\r\n\tif(self.tween_finished) then\r\n\t\treturn nil\r\n\tend\r\n\r\n\tif(self.tween_paused) then\r\n\t\treturn self\r\n\tend\r\n\r\n\tself.time = self.time + delta\r\n\r\n\tif(self.time < self.delay_tween) then\r\n\t\treturn\r\n\tend\r\n\r\n\tself.original = self.original or Tween.copy_table(self.from)\r\n\r\n\tif((self.time - self.delay_tween) >= self.duration) then\r\n\t\tself.from = Tween.copy_table(self.to)\r\n\r\n\t\tif(type(self.change_evt) == \"function\") then\r\n\t\t\tself.change_evt(self.to)\r\n\t\tend\r\n\r\n\t\tself.tween_finished = true\r\n\r\n\t\tif(type(self.complete_evt) == \"function\") then\r\n\t\t\tself.complete_evt()\r\n\t\tend\r\n\telse\r\n\t\tif(self.start_evt and not self.start_evt_invoked) then\r\n\t\t\tself.start_evt()\r\n\t\t\tself.start_evt_invoked = true\r\n\t\tend\r\n\r\n\t\tself.from = Tween.ease(self.from, self.to, self.original, self.time - self.delay_tween, self.duration, self.easing)\r\n\r\n\t\tif(type(self.change_evt) == \"function\") then\r\n\t\t\tself.change_evt(self.from)\r\n\t\tend\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_change(fn)\r\n\tif(fn and type(fn) == \"function\" and self.change_evt == nil) then\r\n\t\tself.change_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_from(from)\r\n\tself.original = from\r\nend\r\n\r\nfunction Tween:reset()\r\n\tself.time = 0\r\n\r\n\tself.from = Tween.copy_table(self.original_from)\r\n\tself.to = Tween.copy_table(self.original_to)\r\n\r\n\tself.start_evt_invoked = false\r\n\tself.original = nil\r\n\tself.tween_finished = false\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_easing(ease)\r\n\tif(ease ~= nil) then\r\n\t\tself.easing = ease or Tween.Easings.Linear\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_complete(fn)\r\n\tif(fn and type(fn) == \"function\" and self.complete_evt == nil) then\r\n\t\tself.complete_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:on_start(fn)\r\n\tif(fn and type(fn) == \"function\" and self.start_evt == nil) then\r\n\t\tself.start_evt = fn\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:set_delay(delay_time)\r\n\tif(delay_time and delay_time > 0) then\r\n\t\tself.delay_tween = delay_time\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:paused()\r\n\treturn self.tween_paused\r\nend\r\n\r\nfunction Tween:pause()\r\n\tself.tween_paused = true\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:continue()\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:play()\r\n\tself.tween_paused = false\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:stop()\r\n\tself.tween_finished = true\r\n\tself.tween_paused = false\r\n\r\n\tif(self.complete_evt and type(self.complete_evt) == \"function\") then\r\n\t\tself.complete_evt()\r\n\tend\r\n\r\n\treturn self\r\nend\r\n\r\nfunction Tween:active()\r\n\treturn not self.tween_finished\r\nend\r\n\r\nfunction Tween:get_id()\r\n\treturn \"tween_\" .. tostring(self.id)\r\nend\r\n\r\nfunction Tween:new(duration, from, to, easing, change, complete)\r\n\tself.__index = self\r\n\r\n\tTween.id = Tween.id + 1\r\n\r\n\tlocal m_table = setmetatable({\r\n\r\n\t\tduration = duration,\r\n\t\tfrom = from,\r\n\t\tto = to,\r\n\t\ttime = 0,\r\n\t\ttween_finished = false,\r\n\t\tcomplete_evt = nil,\r\n\t\tstart_evt = nil,\r\n\t\teasing = easing or Tween.Easings.Linear,\r\n\t\tdelay_tween = 0,\r\n\t\ttime_started = 0,\r\n\t\toriginal_from = Tween.copy_table(from),\r\n\t\toriginal_to = Tween.copy_table(to),\r\n\t\tchange_evt = nil,\r\n\t\tstart_evt_invoked = false,\r\n\t\ttween_paused = false,\r\n\t\tid = Tween.id\r\n\r\n\t}, self)\r\n\r\n\tm_table:on_change(change)\r\n\tm_table:on_complete(complete)\r\n\r\n\treturn m_table\r\nend\r\n\r\nreturn Tween"
        CustomParameters {
          Overrides {
            Name: "cs:Tween_Easings"
            AssetReference {
              Id: 4450535636412507475
            }
          }
        }
      }
      Marketplace {
        Description: "My custom tween library."
      }
      DirectlyPublished: true
      VirtualFolderPath: "Tween"
    }
    Assets {
      Id: 4450535636412507475
      Name: "Tween_Easings"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\nDisclaimer for Robert Penner\'s Easing Equations license:\r\n\r\nTERMS OF USE - EASING EQUATIONS\r\n\r\nOpen source under the BSD License.\r\n\r\nCopyright \302\251 2001 Robert Penner\r\nAll rights reserved.\r\n\r\nRedistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:\r\n\r\n    * Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.\r\n    * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.\r\n    * Neither the name of the author nor the names of contributors may be used to endorse or promote products derived from this software without specific prior written permission.\r\n\r\nTHIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS \"AS IS\" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.\r\n]]\r\n\r\n-- For all easing functions:\r\n-- t = elapsed time\r\n-- b = begin\r\n-- c = change == ending - beginning\r\n-- d = duration (total time)\r\n\r\nlocal pow = function(a, b)\r\n    return a ^ b\r\nend\r\n\r\nlocal sin = math.sin\r\nlocal cos = math.cos\r\nlocal pi = math.pi\r\nlocal sqrt = math.sqrt\r\nlocal abs = math.abs\r\nlocal asin  = math.asin\r\n\r\nlocal function linear(t, b, c, d)\r\n  return c * t / d + b\r\nend\r\n\r\nlocal function inQuad(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 2) + b\r\nend\r\n\r\nlocal function outQuad(t, b, c, d)\r\n  t = t / d\r\n  return -c * t * (t - 2) + b\r\nend\r\n\r\nlocal function inOutQuad(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 2) + b\r\n  else\r\n    return -c / 2 * ((t - 1) * (t - 3) - 1) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuad(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuad (t * 2, b, c / 2, d)\r\n  else\r\n    return inQuad((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inCubic (t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 3) + b\r\nend\r\n\r\nlocal function outCubic(t, b, c, d)\r\n  t = t / d - 1\r\n  return c * (pow(t, 3) + 1) + b\r\nend\r\n\r\nlocal function inOutCubic(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * t * t * t + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (t * t * t + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInCubic(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outCubic(t * 2, b, c / 2, d)\r\n  else\r\n    return inCubic((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inQuart(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 4) + b\r\nend\r\n\r\nlocal function outQuart(t, b, c, d)\r\n  t = t / d - 1\r\n  return -c * (pow(t, 4) - 1) + b\r\nend\r\n\r\nlocal function inOutQuart(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 4) + b\r\n  else\r\n    t = t - 2\r\n    return -c / 2 * (pow(t, 4) - 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuart(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuart(t * 2, b, c / 2, d)\r\n  else\r\n    return inQuart((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inQuint(t, b, c, d)\r\n  t = t / d\r\n  return c * pow(t, 5) + b\r\nend\r\n\r\nlocal function outQuint(t, b, c, d)\r\n  t = t / d - 1\r\n  return c * (pow(t, 5) + 1) + b\r\nend\r\n\r\nlocal function inOutQuint(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(t, 5) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (pow(t, 5) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInQuint(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outQuint(t * 2, b, c / 2, d)\r\n  else\r\n    return inQuint((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inSine(t, b, c, d)\r\n  return -c * cos(t / d * (pi / 2)) + c + b\r\nend\r\n\r\nlocal function outSine(t, b, c, d)\r\n  return c * sin(t / d * (pi / 2)) + b\r\nend\r\n\r\nlocal function inOutSine(t, b, c, d)\r\n  return -c / 2 * (cos(pi * t / d) - 1) + b\r\nend\r\n\r\nlocal function outInSine(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outSine(t * 2, b, c / 2, d)\r\n  else\r\n    return inSine((t * 2) -d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inExpo(t, b, c, d)\r\n  if t == 0 then\r\n    return b\r\n  else\r\n    return c * pow(2, 10 * (t / d - 1)) + b - c * 0.001\r\n  end\r\nend\r\n\r\nlocal function outExpo(t, b, c, d)\r\n  if t == d then\r\n    return b + c\r\n  else\r\n    return c * 1.001 * (-pow(2, -10 * t / d) + 1) + b\r\n  end\r\nend\r\n\r\nlocal function inOutExpo(t, b, c, d)\r\n  if t == 0 then return b end\r\n  if t == d then return b + c end\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * pow(2, 10 * (t - 1)) + b - c * 0.0005\r\n  else\r\n    t = t - 1\r\n    return c / 2 * 1.0005 * (-pow(2, -10 * t) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInExpo(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outExpo(t * 2, b, c / 2, d)\r\n  else\r\n    return inExpo((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inCirc(t, b, c, d)\r\n  t = t / d\r\n  return(-c * (sqrt(1 - pow(t, 2)) - 1) + b)\r\nend\r\n\r\nlocal function outCirc(t, b, c, d)\r\n  t = t / d - 1\r\n  return(c * sqrt(1 - pow(t, 2)) + b)\r\nend\r\n\r\nlocal function inOutCirc(t, b, c, d)\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return -c / 2 * (sqrt(1 - t * t) - 1) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (sqrt(1 - t * t) + 1) + b\r\n  end\r\nend\r\n\r\nlocal function outInCirc(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outCirc(t * 2, b, c / 2, d)\r\n  else\r\n    return inCirc((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\nlocal function inElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d\r\n\r\n  if t == 1  then return b + c end\r\n\r\n  if not p then p = d * 0.3 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c/a)\r\n  end\r\n\r\n  t = t - 1\r\n\r\n  return -(a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b\r\nend\r\n\r\n-- a: amplitud\r\n-- p: period\r\nlocal function outElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d\r\n\r\n  if t == 1 then return b + c end\r\n\r\n  if not p then p = d * 0.3 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c/a)\r\n  end\r\n\r\n  return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p) + c + b\r\nend\r\n\r\n-- p = period\r\n-- a = amplitud\r\nlocal function inOutElastic(t, b, c, d, a, p)\r\n  if t == 0 then return b end\r\n\r\n  t = t / d * 2\r\n\r\n  if t == 2 then return b + c end\r\n\r\n  if not p then p = d * (0.3 * 1.5) end\r\n  if not a then a = 0 end\r\n\r\n  local s\r\n\r\n  if not a or a < abs(c) then\r\n    a = c\r\n    s = p / 4\r\n  else\r\n    s = p / (2 * pi) * asin(c / a)\r\n  end\r\n\r\n  if t < 1 then\r\n    t = t - 1\r\n    return -0.5 * (a * pow(2, 10 * t) * sin((t * d - s) * (2 * pi) / p)) + b\r\n  else\r\n    t = t - 1\r\n    return a * pow(2, -10 * t) * sin((t * d - s) * (2 * pi) / p ) * 0.5 + c + b\r\n  end\r\nend\r\n\r\n-- a: amplitud\r\n-- p: period\r\nlocal function outInElastic(t, b, c, d, a, p)\r\n  if t < d / 2 then\r\n    return outElastic(t * 2, b, c / 2, d, a, p)\r\n  else\r\n    return inElastic((t * 2) - d, b + c / 2, c / 2, d, a, p)\r\n  end\r\nend\r\n\r\nlocal function inBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  t = t / d\r\n  return c * t * t * ((s + 1) * t - s) + b\r\nend\r\n\r\nlocal function outBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  t = t / d - 1\r\n  return c * (t * t * ((s + 1) * t + s) + 1) + b\r\nend\r\n\r\nlocal function inOutBack(t, b, c, d, s)\r\n  if not s then s = 1.70158 end\r\n  s = s * 1.525\r\n  t = t / d * 2\r\n  if t < 1 then\r\n    return c / 2 * (t * t * ((s + 1) * t - s)) + b\r\n  else\r\n    t = t - 2\r\n    return c / 2 * (t * t * ((s + 1) * t + s) + 2) + b\r\n  end\r\nend\r\n\r\nlocal function outInBack(t, b, c, d, s)\r\n  if t < d / 2 then\r\n    return outBack(t * 2, b, c / 2, d, s)\r\n  else\r\n    return inBack((t * 2) - d, b + c / 2, c / 2, d, s)\r\n  end\r\nend\r\n\r\nlocal function outBounce(t, b, c, d)\r\n  t = t / d\r\n  if t < 1 / 2.75 then\r\n    return c * (7.5625 * t * t) + b\r\n  elseif t < 2 / 2.75 then\r\n    t = t - (1.5 / 2.75)\r\n    return c * (7.5625 * t * t + 0.75) + b\r\n  elseif t < 2.5 / 2.75 then\r\n    t = t - (2.25 / 2.75)\r\n    return c * (7.5625 * t * t + 0.9375) + b\r\n  else\r\n    t = t - (2.625 / 2.75)\r\n    return c * (7.5625 * t * t + 0.984375) + b\r\n  end\r\nend\r\n\r\nlocal function inBounce(t, b, c, d)\r\n  return c - outBounce(d - t, 0, c, d) + b\r\nend\r\n\r\nlocal function inOutBounce(t, b, c, d)\r\n  if t < d / 2 then\r\n    return inBounce(t * 2, 0, c, d) * 0.5 + b\r\n  else\r\n    return outBounce(t * 2 - d, 0, c, d) * 0.5 + c * .5 + b\r\n  end\r\nend\r\n\r\nlocal function outInBounce(t, b, c, d)\r\n  if t < d / 2 then\r\n    return outBounce(t * 2, b, c / 2, d)\r\n  else\r\n    return inBounce((t * 2) - d, b + c / 2, c / 2, d)\r\n  end\r\nend\r\n\r\n---@class Easings\r\nlocal Easings = {\r\n\r\n  Linear = linear,\r\n  In_Quad = inQuad,\r\n  Out_Quad = outQuad,\r\n  In_Out_Quad = inOutQuad,\r\n  Out_In_Quad = outInQuad,\r\n  In_Cubic  = inCubic ,\r\n  Out_Cubic = outCubic,\r\n  In_Out_Cubic = inOutCubic,\r\n  Out_In_Cubic = outInCubic,\r\n  In_Quart = inQuart,\r\n  Out_Quart = outQuart,\r\n  In_Out_Quart = inOutQuart,\r\n  Out_In_Quart = outInQuart,\r\n  In_Quint = inQuint,\r\n  Out_Quint = outQuint,\r\n  In_Out_Quint = inOutQuint,\r\n  Out_In_Quint = outInQuint,\r\n  In_Sine = inSine,\r\n  Out_Sine = outSine,\r\n  In_Out_Sine = inOutSine,\r\n  Out_In_Sine = outInSine,\r\n  In_Expo = inExpo,\r\n  Out_Expo = outExpo,\r\n  In_Out_Expo = inOutExpo,\r\n  Out_In_Expo = outInExpo,\r\n  In_Circ = inCirc,\r\n  Out_Circ = outCirc,\r\n  In_Out_Circ = inOutCirc,\r\n  Out_In_Circ = outInCirc,\r\n  In_Elastic = inElastic,\r\n  Out_Elastic = outElastic,\r\n  In_Out_Elastic = inOutElastic,\r\n  Out_In_Elastic = outInElastic,\r\n  In_Back = inBack,\r\n  Out_Back = outBack,\r\n  In_Out_Back = inOutBack,\r\n  Out_In_Back = outInBack,\r\n  In_Bounce = inBounce,\r\n  Out_Bounce = outBounce,\r\n  In_Out_Bounce = inOutBounce,\r\n  Out_In_Bounce = outInBounce\r\n\r\n}\r\n\r\nreturn Easings"
        CustomParameters {
        }
      }
      Marketplace {
        Description: "My custom tween library."
      }
      DirectlyPublished: true
      VirtualFolderPath: "Tween"
    }
    Assets {
      Id: 3434899174104576620
      Name: "UI_Button_Grow_Shrink_Client"
      PlatformAssetType: 3
      TextAsset {
        Text: "local TWEEN = script:GetCustomProperty(\"Tween\")\r\n\r\nif(not TWEEN) then\r\n\twarn(\"Tween library is needed.\")\r\n\treturn\r\nend\r\n\r\n---@type Tween\r\nlocal Tween = require(TWEEN)\r\n\r\n---@type UI_Button\r\nlocal UI_Button = require(script:GetCustomProperty(\"UI_Button\"))\r\n\r\nlocal BUTTON = script.parent\r\nlocal ANIMATE = BUTTON:GetCustomProperty(\"Animate\")\r\nlocal GROW_SIZE = BUTTON:GetCustomProperty(\"GrowSize\")\r\nlocal EASING = BUTTON:GetCustomProperty(\"Easing\")\r\nlocal ANIMATION_TIME_IN = BUTTON:GetCustomProperty(\"AnimationTimeIn\")\r\nlocal ANIMATION_TIME_OUT = BUTTON:GetCustomProperty(\"AnimationTimeOut\")\r\n\r\nlocal BUTTON_IMAGE = BUTTON:GetCustomProperty(\"ButtonImage\"):WaitForObject()\r\nlocal PRESSED_IMAGE = BUTTON:GetCustomProperty(\"PressedImage\"):WaitForObject()\r\nlocal BUTTON_TEXT = BUTTON:GetCustomProperty(\"ButtonText\"):WaitForObject()\r\nlocal PRESSED_TEXT_COLOR = BUTTON:GetCustomProperty(\"PressedTextColor\")\r\n\r\nlocal DISABLED = BUTTON:GetCustomProperty(\"Disabled\")\r\n\r\nlocal tween = nil\r\nlocal button_width = BUTTON.width\r\nlocal button_height = BUTTON.height\r\nlocal button_color = BUTTON_TEXT:GetColor()\r\n\r\nlocal function shrink()\r\n\tif(not ANIMATE) then\r\n\t\treturn\r\n\tend\r\n\r\n\ttween = nil\r\n\r\n\ttween = Tween:new(ANIMATION_TIME_OUT, { w = BUTTON.width, h = BUTTON.height }, { w = button_width, h = button_height })\r\n\ttween:on_change(function(c)\r\n\t\tBUTTON.width = math.floor(c.w)\r\n\t\tBUTTON.height = math.floor(c.h)\r\n\tend)\r\n\r\n\ttween:on_complete(function()\r\n\t\ttween = nil\r\n\tend)\r\nend\r\n\r\nlocal opts = {\r\n\r\n\tactive = false,\r\n\r\n\thovered = function(obj)\r\n\t\tif(not ANIMATE) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\ttween = Tween:new(ANIMATION_TIME_IN, { w = obj.button.width, h = obj.button.height }, { w = button_width + GROW_SIZE, h = button_height + GROW_SIZE })\r\n\t\ttween:on_change(function(c)\r\n\t\t\tBUTTON.width = math.floor(c.w)\r\n\t\t\tBUTTON.height = math.floor(c.h)\r\n\t\tend)\r\n\r\n\t\ttween:on_complete(function()\r\n\t\t\ttween = nil\r\n\t\tend)\r\n\r\n\t\ttween:set_easing(Tween.Easings[EASING])\r\n\tend,\r\n\r\n\tunhovered = function(obj)\r\n\t\tif(UI_Button.is_active(BUTTON)) then\r\n\t\t\treturn\r\n\t\tend\r\n\r\n\t\tshrink()\r\n\tend\r\n\r\n}\r\n\r\nlocal ui_button = UI_Button.setup(script, opts)\r\n\r\nif(DISABLED) then\r\n\tui_button.disable()\r\nend\r\n\r\nfunction Tick(dt)\r\n\tif(tween ~= nil) then\r\n\t\ttween:tween(dt)\r\n\tend\r\nend\r\n\r\nEvents.Connect(\"UI.Button.Active.\" .. BUTTON.id, function(button)\r\n\tUI_Button.toggle_active(button)\r\n\tBUTTON_IMAGE.visibility = Visibility.FORCE_OFF\r\n\tPRESSED_IMAGE.visibility = Visibility.FORCE_ON\r\n\tBUTTON_TEXT:SetColor(PRESSED_TEXT_COLOR)\r\n\tBUTTON.width = button_width + GROW_SIZE\r\n\tBUTTON.height = button_height + GROW_SIZE\r\n\topts.active = true\r\nend)\r\n\r\nEvents.Connect(\"UI.Button.Reset.\" .. BUTTON.id, function()\r\n\tBUTTON_IMAGE.visibility= Visibility.FORCE_ON\r\n\tPRESSED_IMAGE.visibility = Visibility.FORCE_OFF\r\n\tBUTTON_TEXT:SetColor(button_color)\r\n\topts.active = false\r\n\t\r\n\tshrink()\r\nend)\r\n\r\nEvents.Connect(\"UI.Button.Disable.\" .. BUTTON.id, function()\r\n\tif(ui_button ~= nil) then\r\n\t\tui_button.disable()\r\n\tend\r\nend)\r\n\r\nEvents.Connect(\"UI.Button.Enable\" .. BUTTON.id, function()\r\n\tif(ui_button ~= nil) then\r\n\t\tui_button.enable()\r\n\tend\r\nend)"
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
      Id: 12295576303509590270
      Name: "Item Button"
      PlatformAssetType: 34
      CustomBrushAsset {
        ImageId: "e39d5832e27445e390d534c49cb5ab1a"
        CreatorId: "93d6eaf2514940a08c5481a4c03c1ee3"
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
  SerializationVersion: 123
}
IncludesAllDependencies: true
