<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="1968903290">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1784031389">
      <_items dataType="Array" type="Duality.Component[]" id="1065133798">
        <item dataType="Struct" type="Duality.Components.Transform" id="2026180508">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">1968903290</gameobj>
          <ignoreParent dataType="Bool">true</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-23.95198</X>
            <Y dataType="Float">113.772</Y>
            <Z dataType="Float">-1</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">-23.95198</X>
            <Y dataType="Float">113.772</Y>
            <Z dataType="Float">-1</Z>
          </posAbs>
          <scale dataType="Float">3</scale>
          <scaleAbs dataType="Float">3</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3437522570">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1968903290</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">17</H>
            <W dataType="Float">11</W>
            <X dataType="Float">-5.5</X>
            <Y dataType="Float">-8.5</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\balls.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">0</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1503832778">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0.008973254</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">2</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1968903290</gameobj>
          <ignoreGravity dataType="Bool">false</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0.6902924</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2679956446">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2549694736">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2964216636">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1503832778</parent>
                <position dataType="Struct" type="Duality.Vector2">
                  <X dataType="Float">0.132460922</X>
                  <Y dataType="Float">1.45697784</Y>
                </position>
                <radius dataType="Float">3.61873674</radius>
                <restitution dataType="Float">0.3453815</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">1</userTag>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality_.Ball" id="4267304126">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1968903290</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3645720824" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1822500855">
          <item dataType="Type" id="2709667470" value="Duality.Components.Transform" />
          <item dataType="Type" id="2052968522" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3823578558" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="1253770458" value="Duality_.Ball" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3770350144">
          <item dataType="ObjectRef">2026180508</item>
          <item dataType="ObjectRef">3437522570</item>
          <item dataType="ObjectRef">1503832778</item>
          <item dataType="ObjectRef">4267304126</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2026180508</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="3598440021">KmhbG24WjkCbDBv0fVG6gg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">ball</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
