<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo dataType="Struct" type="Duality.Editor.AssetManagement.AssetInfo" id="427169525">
    <customData />
    <importerId />
    <sourceFileHint />
  </assetInfo>
  <objTree dataType="Struct" type="Duality.GameObject" id="2453462537">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2611018594">
      <_items dataType="Array" type="Duality.Component[]" id="509705104">
        <item dataType="Struct" type="Duality.Components.Transform" id="2510739755">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <gameobj dataType="ObjectRef">2453462537</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-1</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">0</X>
            <Y dataType="Float">0</Y>
            <Z dataType="Float">-1</Z>
          </posAbs>
          <scale dataType="Float">2</scale>
          <scaleAbs dataType="Float">2</scaleAbs>
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1988392025">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Kinematic" value="2" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">true</fixedAngle>
          <gameobj dataType="ObjectRef">2453462537</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="749795453">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2119556902">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2671412480">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="642128540">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="2437999556" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="417516868">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">16.39203</X>
                        <Y dataType="Float">-7.389175</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">16.15525</X>
                        <Y dataType="Float">8.2842865</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-17.0644989</X>
                        <Y dataType="Float">7.898018</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-16.9891624</X>
                        <Y dataType="Float">-7.389175</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">1988392025</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">2</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="3182797334">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-16.9891624</X>
                    <Y dataType="Float">-7.38917542</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-17.0644989</X>
                    <Y dataType="Float">7.898018</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">16.15525</X>
                    <Y dataType="Float">8.2842865</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">16.39203</X>
                    <Y dataType="Float">-7.38917542</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
          <useCCD dataType="Bool">false</useCCD>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3922081817">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">2453462537</gameobj>
          <offset dataType="Float">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">18</H>
            <W dataType="Float">39</W>
            <X dataType="Float">-19.5</X>
            <Y dataType="Float">-9</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Sprites\bricks.Material.res</contentPath>
          </sharedMat>
          <spriteIndex dataType="Int">0</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality_.Brick" id="1614653213">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">2453462537</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1646493066" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2543053304">
          <item dataType="Type" id="942075244" value="Duality.Components.Transform" />
          <item dataType="Type" id="3099060278" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3168607288" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3330211090" value="Duality_.Brick" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1741233630">
          <item dataType="ObjectRef">2510739755</item>
          <item dataType="ObjectRef">3922081817</item>
          <item dataType="ObjectRef">1988392025</item>
          <item dataType="ObjectRef">1614653213</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2510739755</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1406825124">pW9dIBWDfEm9iiOjQ8Lw4Q==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">brick</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
