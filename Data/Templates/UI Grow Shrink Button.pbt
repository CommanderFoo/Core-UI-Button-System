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
        ParentId: 8439019164340972673
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
                Value: "mc:euianchor:topcenter"
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
    Assets {
      Id: 11382362097000883863
      Name: "Teko Bold"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "TekoBold_ref"
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
  SerializationVersion: 123
  DirectlyPublished: true
  VirtualFolderPath: "UI Button"
}
