<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="247329852">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3730141266">
        <_items dataType="Array" type="Duality.Component[]" id="3050369360">
          <item dataType="Struct" type="Duality.Components.Transform" id="304607070">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">247329852</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">10.2</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">10.2</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="1793716329">
            <active dataType="Bool">true</active>
            <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">247329852</gameobj>
            <nearZ dataType="Float">50</nearZ>
            <priority dataType="Int">0</priority>
            <projection dataType="Enum" type="Duality.Drawing.ProjectionMode" name="Orthographic" value="0" />
            <renderSetup dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderSetup]]" />
            <renderTarget dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
            <shaderParameters dataType="Struct" type="Duality.Drawing.ShaderParameterCollection" id="3660329901" custom="true">
              <body />
            </shaderParameters>
            <targetRect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1</H>
              <W dataType="Float">1</W>
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
            </targetRect>
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
          <item dataType="Struct" type="Duality.Components.VelocityTracker" id="2318464319">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">247329852</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="2279982379">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">247329852</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="903886538" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3500645256">
            <item dataType="Type" id="2586926444" value="Duality.Components.Transform" />
            <item dataType="Type" id="1438345270" value="Duality.Components.VelocityTracker" />
            <item dataType="Type" id="1748634680" value="Duality.Components.Camera" />
            <item dataType="Type" id="1158962450" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3309252062">
            <item dataType="ObjectRef">304607070</item>
            <item dataType="ObjectRef">2318464319</item>
            <item dataType="ObjectRef">1793716329</item>
            <item dataType="ObjectRef">2279982379</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">304607070</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3608063860">5/+xiAiMaUSgou/fZRAkZw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2054065571">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1784991121">
        <_items dataType="Array" type="Duality.Component[]" id="1045889518" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2111342789">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2054065571</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-9.999985</X>
              <Y dataType="Float">-3.49998665</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-9.999985</X>
              <Y dataType="Float">-3.49998665</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3522684851">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2054065571</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">1024</H>
              <W dataType="Float">1024</W>
              <X dataType="Float">-512</X>
              <Y dataType="Float">-512</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\SpaceBg.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1233260192" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="903351867">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="Type" id="431449814" value="Duality.Components.Renderers.SpriteRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1182758440">
            <item dataType="ObjectRef">2111342789</item>
            <item dataType="ObjectRef">3522684851</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2111342789</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="265902513">8+I1aEJwhku/yEVvRE8hUw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SpaceBg</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="345477077">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3886164647">
        <_items dataType="Array" type="Duality.Component[]" id="1282896846">
          <item dataType="Struct" type="Duality.Components.Transform" id="402754295">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">345477077</gameobj>
            <ignoreParent dataType="Bool">true</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-16.9500256</X>
              <Y dataType="Float">239.249939</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-16.9500256</X>
              <Y dataType="Float">239.249939</Y>
              <Z dataType="Float">-1</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4175373861">
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
            <gameobj dataType="ObjectRef">345477077</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4203067653">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3086143062" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2708926496">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="1577442268">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="638229188" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="2780307268">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">32.9019</X>
                          <Y dataType="Float">-7.22515869</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">30.9058838</X>
                          <Y dataType="Float">18.72284</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9661255</X>
                          <Y dataType="Float">18.72284</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9661255</X>
                          <Y dataType="Float">-8.2230835</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">4175373861</parent>
                  <restitution dataType="Float">0.1</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="3142363414">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-32.9661255</X>
                      <Y dataType="Float">-8.2230835</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-32.9661255</X>
                      <Y dataType="Float">18.72284</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">30.9058838</X>
                      <Y dataType="Float">18.72284</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">32.9019</X>
                      <Y dataType="Float">-7.22515869</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1814096357">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">345477077</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">32</H>
              <W dataType="Float">66</W>
              <X dataType="Float">-33</X>
              <Y dataType="Float">-16</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Sprites\paddles.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">0</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Duality_.Paddle" id="3784600746">
            <_x003C_Force_x003E_k__BackingField dataType="Float">17.5</_x003C_Force_x003E_k__BackingField>
            <_x003C_PaddleSpeed_x003E_k__BackingField dataType="Float">500</_x003C_PaddleSpeed_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">345477077</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="958838784" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2513342605">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="ObjectRef">431449814</item>
            <item dataType="Type" id="978102566" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="1053043386" value="Duality_.Paddle" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2637950904">
            <item dataType="ObjectRef">402754295</item>
            <item dataType="ObjectRef">1814096357</item>
            <item dataType="ObjectRef">4175373861</item>
            <item dataType="ObjectRef">3784600746</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">402754295</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="982004583">vI9CAcu2tEuToPpGwdqa6w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">paddles</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="468342475">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3998711225">
        <_items dataType="Array" type="Duality.Component[]" id="4163023054" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="525619693">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">468342475</gameobj>
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
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3271963">
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
            <gameobj dataType="ObjectRef">468342475</gameobj>
            <ignoreGravity dataType="Bool">false</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0.6902924</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2191303099">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3319652566" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="4054763808">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3271963</parent>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1936961755">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">468342475</gameobj>
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
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3502549248" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1425271315">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="ObjectRef">431449814</item>
            <item dataType="ObjectRef">978102566</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2999788792">
            <item dataType="ObjectRef">525619693</item>
            <item dataType="ObjectRef">1936961755</item>
            <item dataType="ObjectRef">3271963</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">525619693</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1714984697">f/2HNBXGMUK7c8OGYdLAEA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">balls</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2497325896">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="823814222">
        <_items dataType="Array" type="Duality.GameObject[]" id="3014870736" length="256">
          <item dataType="Struct" type="Duality.GameObject" id="1085963094">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1091830742">
              <_items dataType="Array" type="Duality.Component[]" id="3894204704">
                <item dataType="Struct" type="Duality.Components.Transform" id="1143240312">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1085963094</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="620892582">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1085963094</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2554582374">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1085963094</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="247153770">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1085963094</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="622369754" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2338455204">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="Type" id="527630532" value="Duality_.Brick" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2784946966">
                  <item dataType="ObjectRef">1143240312</item>
                  <item dataType="ObjectRef">2554582374</item>
                  <item dataType="ObjectRef">620892582</item>
                  <item dataType="ObjectRef">247153770</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1143240312</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2075476384">2MD4UiDNsUGDBg7yK/yEVQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2354303222">
              <changes />
              <obj dataType="ObjectRef">1085963094</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3715940994">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1554100122">
              <_items dataType="Array" type="Duality.Component[]" id="316233600">
                <item dataType="Struct" type="Duality.Components.Transform" id="3773218212">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3715940994</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3250870482">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3715940994</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="889592978">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3715940994</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2877131670">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3715940994</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4050556730" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="796356064">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="273939342">
                  <item dataType="ObjectRef">3773218212</item>
                  <item dataType="ObjectRef">889592978</item>
                  <item dataType="ObjectRef">3250870482</item>
                  <item dataType="ObjectRef">2877131670</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3773218212</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2685966588">+LrUPo7gTE2faAH3V0Gn0Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3443813146">
              <changes />
              <obj dataType="ObjectRef">3715940994</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="91397462">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3455707606">
              <_items dataType="Array" type="Duality.Component[]" id="1079260448">
                <item dataType="Struct" type="Duality.Components.Transform" id="148674680">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">91397462</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3921294246">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">91397462</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1560016742">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">91397462</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3547555434">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">91397462</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1461962714" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1761276068">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="211548950">
                  <item dataType="ObjectRef">148674680</item>
                  <item dataType="ObjectRef">1560016742</item>
                  <item dataType="ObjectRef">3921294246</item>
                  <item dataType="ObjectRef">3547555434</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">148674680</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3745623968">x7nsw7S7+keTUJkZAdcxzQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3362795254">
              <changes />
              <obj dataType="ObjectRef">91397462</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="768285895">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2267270563">
              <_items dataType="Array" type="Duality.Component[]" id="1815816038">
                <item dataType="Struct" type="Duality.Components.Transform" id="825563113">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">768285895</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="303215383">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">768285895</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2236905175">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">768285895</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4224443867">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">768285895</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1507106680" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2214803145">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="919071296">
                  <item dataType="ObjectRef">825563113</item>
                  <item dataType="ObjectRef">2236905175</item>
                  <item dataType="ObjectRef">303215383</item>
                  <item dataType="ObjectRef">4224443867</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">825563113</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1603406571">2NvaMwGwkEKibWuMV2rIuQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3225477641">
              <changes />
              <obj dataType="ObjectRef">768285895</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2566763460">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="139519404">
              <_items dataType="Array" type="Duality.Component[]" id="3286211812">
                <item dataType="Struct" type="Duality.Components.Transform" id="2624040678">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2566763460</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2101692948">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2566763460</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4035382740">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2566763460</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1727954136">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2566763460</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3401311158" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1460751334">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2086817082">
                  <item dataType="ObjectRef">2624040678</item>
                  <item dataType="ObjectRef">4035382740</item>
                  <item dataType="ObjectRef">2101692948</item>
                  <item dataType="ObjectRef">1727954136</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2624040678</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1110406502">Z/L1SWSnh06Wuvafg9ByOw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="712073720">
              <changes />
              <obj dataType="ObjectRef">2566763460</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="91379681">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1366231525">
              <_items dataType="Array" type="Duality.Component[]" id="788206230">
                <item dataType="Struct" type="Duality.Components.Transform" id="148656899">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">91379681</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3921276465">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">91379681</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1559998961">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">91379681</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3547537653">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">91379681</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2212984168" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3292181647">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3617239264">
                  <item dataType="ObjectRef">148656899</item>
                  <item dataType="ObjectRef">1559998961</item>
                  <item dataType="ObjectRef">3921276465</item>
                  <item dataType="ObjectRef">3547537653</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">148656899</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="984919773">d3NgrhD6nkGTasqyl2T+gg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="236856111">
              <changes />
              <obj dataType="ObjectRef">91379681</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="18848690">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2122613418">
              <_items dataType="Array" type="Duality.Component[]" id="1230564896">
                <item dataType="Struct" type="Duality.Components.Transform" id="76125908">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">18848690</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3848745474">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">18848690</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1487467970">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">18848690</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3475006662">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">18848690</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3290677466" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="31821968">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3832116974">
                  <item dataType="ObjectRef">76125908</item>
                  <item dataType="ObjectRef">1487467970</item>
                  <item dataType="ObjectRef">3848745474</item>
                  <item dataType="ObjectRef">3475006662</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">76125908</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3650941292">0PoxFvISlUmkINYYUHxnlg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="262122122">
              <changes />
              <obj dataType="ObjectRef">18848690</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3789519905">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2836232357">
              <_items dataType="Array" type="Duality.Component[]" id="3933410710">
                <item dataType="Struct" type="Duality.Components.Transform" id="3846797123">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3789519905</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3324449393">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3789519905</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="963171889">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3789519905</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2950710581">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3789519905</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3177874536" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3538253647">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2762192992">
                  <item dataType="ObjectRef">3846797123</item>
                  <item dataType="ObjectRef">963171889</item>
                  <item dataType="ObjectRef">3324449393</item>
                  <item dataType="ObjectRef">2950710581</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3846797123</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2596875933">Vuau1Sptvkm0/UpSJM7kaQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3028243823">
              <changes />
              <obj dataType="ObjectRef">3789519905</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2327331624">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2647748120">
              <_items dataType="Array" type="Duality.Component[]" id="3044596780">
                <item dataType="Struct" type="Duality.Components.Transform" id="2384608842">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2327331624</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1862261112">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2327331624</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3795950904">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2327331624</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1488522300">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2327331624</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1187222302" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1195240922">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3654145722">
                  <item dataType="ObjectRef">2384608842</item>
                  <item dataType="ObjectRef">3795950904</item>
                  <item dataType="ObjectRef">1862261112</item>
                  <item dataType="ObjectRef">1488522300</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2384608842</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1031213786">W0buBeKMPkie2+sHxAuAtg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2940176196">
              <changes />
              <obj dataType="ObjectRef">2327331624</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="331562922">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1394008834">
              <_items dataType="Array" type="Duality.Component[]" id="1355083152">
                <item dataType="Struct" type="Duality.Components.Transform" id="388840140">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">331562922</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4161459706">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">331562922</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1800182202">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">331562922</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3787720894">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">331562922</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3450698634" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="551607000">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2879651998">
                  <item dataType="ObjectRef">388840140</item>
                  <item dataType="ObjectRef">1800182202</item>
                  <item dataType="ObjectRef">4161459706</item>
                  <item dataType="ObjectRef">3787720894</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">388840140</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3513608836">wkJayQJsR0mjdRh0Q2qkfA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2992541042">
              <changes />
              <obj dataType="ObjectRef">331562922</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2336227681">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="643307621">
              <_items dataType="Array" type="Duality.Component[]" id="2961141654">
                <item dataType="Struct" type="Duality.Components.Transform" id="2393504899">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2336227681</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1871157169">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2336227681</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3804846961">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2336227681</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1497418357">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2336227681</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3280931432" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3950650127">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1443881952">
                  <item dataType="ObjectRef">2393504899</item>
                  <item dataType="ObjectRef">3804846961</item>
                  <item dataType="ObjectRef">1871157169</item>
                  <item dataType="ObjectRef">1497418357</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2393504899</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1934304349">jw+wdmrxO0qb/XWMg2CXQg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2078038959">
              <changes />
              <obj dataType="ObjectRef">2336227681</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="90403150">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3736505646">
              <_items dataType="Array" type="Duality.Component[]" id="715323216">
                <item dataType="Struct" type="Duality.Components.Transform" id="147680368">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">90403150</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3920299934">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">90403150</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1559022430">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">90403150</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3546561122">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">90403150</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1487376586" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3924760492">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1249065910">
                  <item dataType="ObjectRef">147680368</item>
                  <item dataType="ObjectRef">1559022430</item>
                  <item dataType="ObjectRef">3920299934</item>
                  <item dataType="ObjectRef">3546561122</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">147680368</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="579987448">AA/HAG8eWUWXyTBeMJ5LEg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="694577310">
              <changes />
              <obj dataType="ObjectRef">90403150</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="912425651">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1943955559">
              <_items dataType="Array" type="Duality.Component[]" id="2295874638">
                <item dataType="Struct" type="Duality.Components.Transform" id="969702869">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">912425651</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="447355139">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">912425651</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2381044931">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">912425651</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="73616327">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">912425651</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="354778752" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2140602957">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3830364344">
                  <item dataType="ObjectRef">969702869</item>
                  <item dataType="ObjectRef">2381044931</item>
                  <item dataType="ObjectRef">447355139</item>
                  <item dataType="ObjectRef">73616327</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">969702869</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2530111015">6LD1j0zxdUSMK09m/NnbrQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3008214309">
              <changes />
              <obj dataType="ObjectRef">912425651</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1275530746">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="636539442">
              <_items dataType="Array" type="Duality.Component[]" id="4104722896">
                <item dataType="Struct" type="Duality.Components.Transform" id="1332807964">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1275530746</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="810460234">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1275530746</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2744150026">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1275530746</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="436721422">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1275530746</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3494284618" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4269520168">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="447594654">
                  <item dataType="ObjectRef">1332807964</item>
                  <item dataType="ObjectRef">2744150026</item>
                  <item dataType="ObjectRef">810460234</item>
                  <item dataType="ObjectRef">436721422</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1332807964</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1382871572">cT2e5T+iNkGWeMPZlQoabg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2598249090">
              <changes />
              <obj dataType="ObjectRef">1275530746</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1699321481">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2697390797">
              <_items dataType="Array" type="Duality.Component[]" id="1281125414">
                <item dataType="Struct" type="Duality.Components.Transform" id="1756598699">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1699321481</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1234250969">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1699321481</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3167940761">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1699321481</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="860512157">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1699321481</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2322398904" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="57448615">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3114497024">
                  <item dataType="ObjectRef">1756598699</item>
                  <item dataType="ObjectRef">3167940761</item>
                  <item dataType="ObjectRef">1234250969</item>
                  <item dataType="ObjectRef">860512157</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1756598699</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="48264933">hXeW/VMEk0iJnw2ShHRrng==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2209064103">
              <changes />
              <obj dataType="ObjectRef">1699321481</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1881089463">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="711976179">
              <_items dataType="Array" type="Duality.Component[]" id="1297125158">
                <item dataType="Struct" type="Duality.Components.Transform" id="1938366681">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1881089463</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1416018951">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1881089463</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3349708743">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1881089463</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1042280139">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1881089463</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1229957560" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3008453529">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2718287488">
                  <item dataType="ObjectRef">1938366681</item>
                  <item dataType="ObjectRef">3349708743</item>
                  <item dataType="ObjectRef">1416018951</item>
                  <item dataType="ObjectRef">1042280139</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1938366681</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1890592475">wORZp9WSqUKi3rL49K5J1A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2875749401">
              <changes />
              <obj dataType="ObjectRef">1881089463</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3989465647">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="369941451">
              <_items dataType="Array" type="Duality.Component[]" id="1174442486">
                <item dataType="Struct" type="Duality.Components.Transform" id="4046742865">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3989465647</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3524395135">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3989465647</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1163117631">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3989465647</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3150656323">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3989465647</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1858001480" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2183371233">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1206786080">
                  <item dataType="ObjectRef">4046742865</item>
                  <item dataType="ObjectRef">1163117631</item>
                  <item dataType="ObjectRef">3524395135</item>
                  <item dataType="ObjectRef">3150656323</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4046742865</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="709323635">44uzrCNjVEiFejh3K9Z2Pw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2637333121">
              <changes />
              <obj dataType="ObjectRef">3989465647</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1092561782">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1236934262">
              <_items dataType="Array" type="Duality.Component[]" id="3611686880">
                <item dataType="Struct" type="Duality.Components.Transform" id="1149839000">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1092561782</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="627491270">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1092561782</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2561181062">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1092561782</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="253752458">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1092561782</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1578105114" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1456970052">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3191423638">
                  <item dataType="ObjectRef">1149839000</item>
                  <item dataType="ObjectRef">2561181062</item>
                  <item dataType="ObjectRef">627491270</item>
                  <item dataType="ObjectRef">253752458</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1149839000</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="961906944">NP6X5ROmlkquIgHs81gNLg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1427419542">
              <changes />
              <obj dataType="ObjectRef">1092561782</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1837440607">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="527851739">
              <_items dataType="Array" type="Duality.Component[]" id="3733736086">
                <item dataType="Struct" type="Duality.Components.Transform" id="1894717825">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1837440607</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1372370095">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1837440607</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3306059887">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1837440607</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="998631283">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1837440607</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2207411560" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1296883249">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3236715104">
                  <item dataType="ObjectRef">1894717825</item>
                  <item dataType="ObjectRef">3306059887</item>
                  <item dataType="ObjectRef">1372370095</item>
                  <item dataType="ObjectRef">998631283</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1894717825</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="480028131">LJeP5x01ikOAljWfbzsx/g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3302024721">
              <changes />
              <obj dataType="ObjectRef">1837440607</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3930628174">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3586488878">
              <_items dataType="Array" type="Duality.Component[]" id="3842941776">
                <item dataType="Struct" type="Duality.Components.Transform" id="3987905392">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3930628174</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3465557662">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3930628174</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1104280158">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3930628174</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3091818850">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3930628174</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2688896202" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1833933484">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3884040630">
                  <item dataType="ObjectRef">3987905392</item>
                  <item dataType="ObjectRef">1104280158</item>
                  <item dataType="ObjectRef">3465557662</item>
                  <item dataType="ObjectRef">3091818850</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3987905392</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1645202680">det9vvp8UUihRAPipjhO8g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="916667294">
              <changes />
              <obj dataType="ObjectRef">3930628174</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1007201943">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3773588563">
              <_items dataType="Array" type="Duality.Component[]" id="3453695334">
                <item dataType="Struct" type="Duality.Components.Transform" id="1064479161">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1007201943</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="542131431">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1007201943</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2475821223">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1007201943</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="168392619">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1007201943</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2175467896" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1588004153">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2589146880">
                  <item dataType="ObjectRef">1064479161</item>
                  <item dataType="ObjectRef">2475821223</item>
                  <item dataType="ObjectRef">542131431</item>
                  <item dataType="ObjectRef">168392619</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1064479161</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4205192891">e47umjbK+kapWVkbHBFgVw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2944671801">
              <changes />
              <obj dataType="ObjectRef">1007201943</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1675137513">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2790213421">
              <_items dataType="Array" type="Duality.Component[]" id="3003532902">
                <item dataType="Struct" type="Duality.Components.Transform" id="1732414731">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1675137513</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1210067001">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1675137513</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3143756793">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1675137513</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="836328189">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1675137513</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="337435256" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="773796935">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2564145408">
                  <item dataType="ObjectRef">1732414731</item>
                  <item dataType="ObjectRef">3143756793</item>
                  <item dataType="ObjectRef">1210067001</item>
                  <item dataType="ObjectRef">836328189</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1732414731</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2487736773">VWEw0D+74UixHQQJDKvaPA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3266375495">
              <changes />
              <obj dataType="ObjectRef">1675137513</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3993264430">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3019777038">
              <_items dataType="Array" type="Duality.Component[]" id="4185228240">
                <item dataType="Struct" type="Duality.Components.Transform" id="4050541648">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3993264430</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3528193918">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3993264430</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1166916414">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3993264430</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3154455106">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3993264430</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2756797258" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2899191244">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1787374326">
                  <item dataType="ObjectRef">4050541648</item>
                  <item dataType="ObjectRef">1166916414</item>
                  <item dataType="ObjectRef">3528193918</item>
                  <item dataType="ObjectRef">3154455106</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4050541648</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3991013848">aE8q5tCNx0Gy7QOKnmZwOg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2693824318">
              <changes />
              <obj dataType="ObjectRef">3993264430</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3707801462">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="617988726">
              <_items dataType="Array" type="Duality.Component[]" id="3047815136">
                <item dataType="Struct" type="Duality.Components.Transform" id="3765078680">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3707801462</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3242730950">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3707801462</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="881453446">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3707801462</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2868992138">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3707801462</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2549872922" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1659688260">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1310417558">
                  <item dataType="ObjectRef">3765078680</item>
                  <item dataType="ObjectRef">881453446</item>
                  <item dataType="ObjectRef">3242730950</item>
                  <item dataType="ObjectRef">2868992138</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3765078680</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="321137920">Rj/8uPlPI025LGXNiED/aw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3502267798">
              <changes />
              <obj dataType="ObjectRef">3707801462</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2439209236">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2346978140">
              <_items dataType="Array" type="Duality.Component[]" id="1718204612">
                <item dataType="Struct" type="Duality.Components.Transform" id="2496486454">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2439209236</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1974138724">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2439209236</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3907828516">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2439209236</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1600399912">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2439209236</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1161659158" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3821062518">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1585343770">
                  <item dataType="ObjectRef">2496486454</item>
                  <item dataType="ObjectRef">3907828516</item>
                  <item dataType="ObjectRef">1974138724</item>
                  <item dataType="ObjectRef">1600399912</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2496486454</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2938265750">87c3IdspWUKq3ffWV8Q9uw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1251885000">
              <changes />
              <obj dataType="ObjectRef">2439209236</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2083127327">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4141919771">
              <_items dataType="Array" type="Duality.Component[]" id="3809374870">
                <item dataType="Struct" type="Duality.Components.Transform" id="2140404545">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2083127327</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1618056815">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2083127327</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3551746607">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2083127327</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1244318003">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2083127327</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="908875112" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="988984177">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2933870816">
                  <item dataType="ObjectRef">2140404545</item>
                  <item dataType="ObjectRef">3551746607</item>
                  <item dataType="ObjectRef">1618056815</item>
                  <item dataType="ObjectRef">1244318003</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2140404545</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3137161507">T9Rx0LikcU65AzelgvwiHA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3787703505">
              <changes />
              <obj dataType="ObjectRef">2083127327</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3091827965">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3371969577">
              <_items dataType="Array" type="Duality.Component[]" id="2889043470">
                <item dataType="Struct" type="Duality.Components.Transform" id="3149105183">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3091827965</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2626757453">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3091827965</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="265479949">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3091827965</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2253018641">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3091827965</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1575524288" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2030134691">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2325737336">
                  <item dataType="ObjectRef">3149105183</item>
                  <item dataType="ObjectRef">265479949</item>
                  <item dataType="ObjectRef">2626757453</item>
                  <item dataType="ObjectRef">2253018641</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3149105183</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3743853065">Jpvv+svdiUKpFy+DnaAtaA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1452324875">
              <changes />
              <obj dataType="ObjectRef">3091827965</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2873679686">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3572984806">
              <_items dataType="Array" type="Duality.Component[]" id="1829300608">
                <item dataType="Struct" type="Duality.Components.Transform" id="2930956904">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2873679686</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2408609174">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2873679686</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="47331670">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2873679686</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2034870362">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2873679686</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="735055162" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2190426708">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1664500662">
                  <item dataType="ObjectRef">2930956904</item>
                  <item dataType="ObjectRef">47331670</item>
                  <item dataType="ObjectRef">2408609174</item>
                  <item dataType="ObjectRef">2034870362</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2930956904</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3506088304">5btYBpeZt0+vHCg4+sX0NA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3996128614">
              <changes />
              <obj dataType="ObjectRef">2873679686</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1234861261">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2015655961">
              <_items dataType="Array" type="Duality.Component[]" id="4243076430">
                <item dataType="Struct" type="Duality.Components.Transform" id="1292138479">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1234861261</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="769790749">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1234861261</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2703480541">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1234861261</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="396051937">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1234861261</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2012451712" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3488428851">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3069637304">
                  <item dataType="ObjectRef">1292138479</item>
                  <item dataType="ObjectRef">2703480541</item>
                  <item dataType="ObjectRef">769790749</item>
                  <item dataType="ObjectRef">396051937</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1292138479</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1200808281">hjo/IyGNaUy1EXjHkcDzdw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2951800411">
              <changes />
              <obj dataType="ObjectRef">1234861261</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="411801332">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="562397884">
              <_items dataType="Array" type="Duality.Component[]" id="627921476">
                <item dataType="Struct" type="Duality.Components.Transform" id="469078550">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">411801332</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4241698116">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">411801332</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1880420612">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">411801332</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3867959304">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">411801332</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4022448790" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3151270806">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="920536794">
                  <item dataType="ObjectRef">469078550</item>
                  <item dataType="ObjectRef">1880420612</item>
                  <item dataType="ObjectRef">4241698116</item>
                  <item dataType="ObjectRef">3867959304</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">469078550</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3506626614">lWTCgyUL9E68lAivQjcoxA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="703225448">
              <changes />
              <obj dataType="ObjectRef">411801332</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3512378720">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="638677776">
              <_items dataType="Array" type="Duality.Component[]" id="65015612">
                <item dataType="Struct" type="Duality.Components.Transform" id="3569655938">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3512378720</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3047308208">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3512378720</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="686030704">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3512378720</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2673569396">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3512378720</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2533246190" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3483843938">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1121396106">
                  <item dataType="ObjectRef">3569655938</item>
                  <item dataType="ObjectRef">686030704</item>
                  <item dataType="ObjectRef">3047308208</item>
                  <item dataType="ObjectRef">2673569396</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3569655938</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3329011346">CUMGOdf2BUqwAui1qA9jaA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3757268972">
              <changes />
              <obj dataType="ObjectRef">3512378720</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2840054927">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1839355563">
              <_items dataType="Array" type="Duality.Component[]" id="3697068278">
                <item dataType="Struct" type="Duality.Components.Transform" id="2897332145">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2840054927</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2374984415">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2840054927</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="13706911">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2840054927</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2001245603">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2840054927</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1925998920" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1360004481">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="396727648">
                  <item dataType="ObjectRef">2897332145</item>
                  <item dataType="ObjectRef">13706911</item>
                  <item dataType="ObjectRef">2374984415</item>
                  <item dataType="ObjectRef">2001245603</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2897332145</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1230693075">EhipUBiSMU6b8DjzkpNvqQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1652487329">
              <changes />
              <obj dataType="ObjectRef">2840054927</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4055215948">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4037852532">
              <_items dataType="Array" type="Duality.Component[]" id="2967095716">
                <item dataType="Struct" type="Duality.Components.Transform" id="4112493166">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4055215948</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3590145436">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4055215948</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1228867932">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4055215948</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3216406624">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4055215948</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3826338806" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1973230686">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3338331402">
                  <item dataType="ObjectRef">4112493166</item>
                  <item dataType="ObjectRef">1228867932</item>
                  <item dataType="ObjectRef">3590145436</item>
                  <item dataType="ObjectRef">3216406624</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4112493166</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1394561454">2dIBBjad406Fgv6pnDjrfQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3075098960">
              <changes />
              <obj dataType="ObjectRef">4055215948</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4270087975">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="477267843">
              <_items dataType="Array" type="Duality.Component[]" id="1933238054">
                <item dataType="Struct" type="Duality.Components.Transform" id="32397897">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4270087975</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3805017463">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4270087975</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1443739959">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4270087975</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3431278651">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4270087975</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1185438136" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="111447785">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3097984192">
                  <item dataType="ObjectRef">32397897</item>
                  <item dataType="ObjectRef">1443739959</item>
                  <item dataType="ObjectRef">3805017463</item>
                  <item dataType="ObjectRef">3431278651</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">32397897</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3805852491">B4FkZQAtFkmY7WepvK5v0A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="154076841">
              <changes />
              <obj dataType="ObjectRef">4270087975</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3097368527">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1382869867">
              <_items dataType="Array" type="Duality.Component[]" id="775629942">
                <item dataType="Struct" type="Duality.Components.Transform" id="3154645745">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3097368527</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2632298015">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3097368527</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="271020511">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3097368527</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2258559203">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3097368527</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1009790664" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1454798785">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="597166304">
                  <item dataType="ObjectRef">3154645745</item>
                  <item dataType="ObjectRef">271020511</item>
                  <item dataType="ObjectRef">2632298015</item>
                  <item dataType="ObjectRef">2258559203</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3154645745</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="531540755">pSmFS5gFtk+UcDoR1N797Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3781077089">
              <changes />
              <obj dataType="ObjectRef">3097368527</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4015946179">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2104741143">
              <_items dataType="Array" type="Duality.Component[]" id="4141032206">
                <item dataType="Struct" type="Duality.Components.Transform" id="4073223397">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4015946179</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3550875667">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4015946179</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1189598163">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4015946179</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3177136855">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4015946179</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3457588416" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="261338781">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3873962232">
                  <item dataType="ObjectRef">4073223397</item>
                  <item dataType="ObjectRef">1189598163</item>
                  <item dataType="ObjectRef">3550875667</item>
                  <item dataType="ObjectRef">3177136855</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4073223397</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1411049783">AGkI8c/m2kODpse5I0XT7w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1948657845">
              <changes />
              <obj dataType="ObjectRef">4015946179</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="135159397">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4151195121">
              <_items dataType="Array" type="Duality.Component[]" id="2479856558">
                <item dataType="Struct" type="Duality.Components.Transform" id="192436615">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">135159397</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3965056181">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">135159397</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1603778677">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">135159397</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3591317369">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">135159397</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2410551264" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4106860123">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1775325288">
                  <item dataType="ObjectRef">192436615</item>
                  <item dataType="ObjectRef">1603778677</item>
                  <item dataType="ObjectRef">3965056181</item>
                  <item dataType="ObjectRef">3591317369</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">192436615</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4156995473">1j+lX4NJg0GF97mZqsXGzQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3334404259">
              <changes />
              <obj dataType="ObjectRef">135159397</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3641032743">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1970029187">
              <_items dataType="Array" type="Duality.Component[]" id="3136615206">
                <item dataType="Struct" type="Duality.Components.Transform" id="3698309961">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3641032743</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3175962231">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3641032743</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="814684727">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3641032743</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2802223419">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3641032743</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1270234552" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="737854953">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2644481216">
                  <item dataType="ObjectRef">3698309961</item>
                  <item dataType="ObjectRef">814684727</item>
                  <item dataType="ObjectRef">3175962231</item>
                  <item dataType="ObjectRef">2802223419</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3698309961</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1663825995">akbeFuSyj0WZto0WvAJ3Gg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="332977577">
              <changes />
              <obj dataType="ObjectRef">3641032743</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2047797078">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2002546646">
              <_items dataType="Array" type="Duality.Component[]" id="3420475680">
                <item dataType="Struct" type="Duality.Components.Transform" id="2105074296">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2047797078</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1582726566">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2047797078</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3516416358">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2047797078</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1208987754">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2047797078</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="308736986" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="667568804">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2831651606">
                  <item dataType="ObjectRef">2105074296</item>
                  <item dataType="ObjectRef">3516416358</item>
                  <item dataType="ObjectRef">1582726566</item>
                  <item dataType="ObjectRef">1208987754</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2105074296</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3427437984">OOf22SmGHUOGZ8f7L+eqWg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1149611254">
              <changes />
              <obj dataType="ObjectRef">2047797078</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2507365304">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1954594952">
              <_items dataType="Array" type="Duality.Component[]" id="846387052">
                <item dataType="Struct" type="Duality.Components.Transform" id="2564642522">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2507365304</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2042294792">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2507365304</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3975984584">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2507365304</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1668555980">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2507365304</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2838131678" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4272988490">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="674011802">
                  <item dataType="ObjectRef">2564642522</item>
                  <item dataType="ObjectRef">3975984584</item>
                  <item dataType="ObjectRef">2042294792</item>
                  <item dataType="ObjectRef">1668555980</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2564642522</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="937762474">QuUVs+J0/EObjGfWapMp+g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3176800884">
              <changes />
              <obj dataType="ObjectRef">2507365304</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2734282045">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1741375465">
              <_items dataType="Array" type="Duality.Component[]" id="3191105294">
                <item dataType="Struct" type="Duality.Components.Transform" id="2791559263">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2734282045</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2269211533">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2734282045</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4202901325">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2734282045</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1895472721">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2734282045</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3222892736" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="452359267">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2117627128">
                  <item dataType="ObjectRef">2791559263</item>
                  <item dataType="ObjectRef">4202901325</item>
                  <item dataType="ObjectRef">2269211533</item>
                  <item dataType="ObjectRef">1895472721</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2791559263</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3655434185">ptY0o7WTOkGgwlAvAaTVaA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="852340299">
              <changes />
              <obj dataType="ObjectRef">2734282045</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3049411399">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1039862563">
              <_items dataType="Array" type="Duality.Component[]" id="1295049830">
                <item dataType="Struct" type="Duality.Components.Transform" id="3106688617">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3049411399</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2584340887">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3049411399</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="223063383">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3049411399</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2210602075">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3049411399</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="47582328" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1752626761">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4131490112">
                  <item dataType="ObjectRef">3106688617</item>
                  <item dataType="ObjectRef">223063383</item>
                  <item dataType="ObjectRef">2584340887</item>
                  <item dataType="ObjectRef">2210602075</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3106688617</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="169725547">V7dn10oU3ES9IOu0sfFw8w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="223735689">
              <changes />
              <obj dataType="ObjectRef">3049411399</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3607081830">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4028387206">
              <_items dataType="Array" type="Duality.Component[]" id="2073604992">
                <item dataType="Struct" type="Duality.Components.Transform" id="3664359048">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3607081830</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3142011318">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3607081830</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="780733814">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3607081830</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2768272506">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3607081830</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1083818810" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="721620468">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1311310582">
                  <item dataType="ObjectRef">3664359048</item>
                  <item dataType="ObjectRef">780733814</item>
                  <item dataType="ObjectRef">3142011318</item>
                  <item dataType="ObjectRef">2768272506</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3664359048</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="554455248">5G47LISM+0uofw27jVZeTw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3632606982">
              <changes />
              <obj dataType="ObjectRef">3607081830</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="931443132">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2370106180">
              <_items dataType="Array" type="Duality.Component[]" id="488023620">
                <item dataType="Struct" type="Duality.Components.Transform" id="988720350">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">931443132</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="466372620">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">931443132</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2400062412">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">931443132</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="92633808">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">931443132</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="32233110" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3930791630">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3786283850">
                  <item dataType="ObjectRef">988720350</item>
                  <item dataType="ObjectRef">2400062412</item>
                  <item dataType="ObjectRef">466372620</item>
                  <item dataType="ObjectRef">92633808</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">988720350</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1856269438">ecS39mzkV02hkF/ofDgwlg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1015624448">
              <changes />
              <obj dataType="ObjectRef">931443132</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3521054458">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2443494706">
              <_items dataType="Array" type="Duality.Component[]" id="1349993424">
                <item dataType="Struct" type="Duality.Components.Transform" id="3578331676">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3521054458</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3055983946">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3521054458</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="694706442">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3521054458</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2682245134">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3521054458</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3477218122" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3785573928">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2818584222">
                  <item dataType="ObjectRef">3578331676</item>
                  <item dataType="ObjectRef">694706442</item>
                  <item dataType="ObjectRef">3055983946</item>
                  <item dataType="ObjectRef">2682245134</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3578331676</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3968550676">Pl2mvSC6IESmoSaAC+xILg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="56981378">
              <changes />
              <obj dataType="ObjectRef">3521054458</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2326735663">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1038386891">
              <_items dataType="Array" type="Duality.Component[]" id="3555343350">
                <item dataType="Struct" type="Duality.Components.Transform" id="2384012881">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2326735663</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1861665151">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2326735663</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3795354943">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2326735663</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1487926339">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2326735663</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4179413064" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="279339233">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3242478112">
                  <item dataType="ObjectRef">2384012881</item>
                  <item dataType="ObjectRef">3795354943</item>
                  <item dataType="ObjectRef">1861665151</item>
                  <item dataType="ObjectRef">1487926339</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2384012881</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3488091763">OH7Mhqf3BEWQmetAksCrSw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3811508609">
              <changes />
              <obj dataType="ObjectRef">2326735663</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="309477351">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="48041923">
              <_items dataType="Array" type="Duality.Component[]" id="3651334182">
                <item dataType="Struct" type="Duality.Components.Transform" id="366754569">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">309477351</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4139374135">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">309477351</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1778096631">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">309477351</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3765635323">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">309477351</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1159860920" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2478598825">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="403591616">
                  <item dataType="ObjectRef">366754569</item>
                  <item dataType="ObjectRef">1778096631</item>
                  <item dataType="ObjectRef">4139374135</item>
                  <item dataType="ObjectRef">3765635323</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">366754569</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3705359499">EoAbUbYLwkeT9nSDxTkrdg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2094929385">
              <changes />
              <obj dataType="ObjectRef">309477351</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="35454719">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3974554363">
              <_items dataType="Array" type="Duality.Component[]" id="3512960598">
                <item dataType="Struct" type="Duality.Components.Transform" id="92731937">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">35454719</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3865351503">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">35454719</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1504073999">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">35454719</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3491612691">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">35454719</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3873588136" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="376891153">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="95982496">
                  <item dataType="ObjectRef">92731937</item>
                  <item dataType="ObjectRef">1504073999</item>
                  <item dataType="ObjectRef">3865351503</item>
                  <item dataType="ObjectRef">3491612691</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">92731937</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4112912003">b40YMLGe+UajaHHD2j8itw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2231437041">
              <changes />
              <obj dataType="ObjectRef">35454719</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2144655174">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2240644070">
              <_items dataType="Array" type="Duality.Component[]" id="1393432960">
                <item dataType="Struct" type="Duality.Components.Transform" id="2201932392">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2144655174</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1679584662">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2144655174</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3613274454">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2144655174</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1305845850">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2144655174</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="368319802" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3032812116">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2653168566">
                  <item dataType="ObjectRef">2201932392</item>
                  <item dataType="ObjectRef">3613274454</item>
                  <item dataType="ObjectRef">1679584662</item>
                  <item dataType="ObjectRef">1305845850</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2201932392</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1938473328">ebaqSiR9fkuxLoyvxbOCyQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2122382694">
              <changes />
              <obj dataType="ObjectRef">2144655174</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="27809247">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1883190619">
              <_items dataType="Array" type="Duality.Component[]" id="2988244374">
                <item dataType="Struct" type="Duality.Components.Transform" id="85086465">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">27809247</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3857706031">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">27809247</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1496428527">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">27809247</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3483967219">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">27809247</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="669650024" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3548682929">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">527630532</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3393642592">
                  <item dataType="ObjectRef">85086465</item>
                  <item dataType="ObjectRef">1496428527</item>
                  <item dataType="ObjectRef">3857706031</item>
                  <item dataType="ObjectRef">3483967219</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">85086465</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4211530595">TRGF3/5a10OiZBj4ybpNoQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="881311889">
              <changes />
              <obj dataType="ObjectRef">27809247</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">50</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2761978442">
        <_items dataType="Array" type="Duality.Component[]" id="3491994380" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2554603114">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2497325896</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-326.178131</X>
              <Y dataType="Float">-172.667847</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-326.178131</X>
              <Y dataType="Float">-172.667847</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality_.BrickGenerator" id="1057838661">
            <_x003C_Brick_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
            </_x003C_Brick_x003E_k__BackingField>
            <_x003C_Columns_x003E_k__BackingField dataType="Int">10</_x003C_Columns_x003E_k__BackingField>
            <_x003C_Generate_x003E_k__BackingField dataType="Bool">true</_x003C_Generate_x003E_k__BackingField>
            <_x003C_Rows_x003E_k__BackingField dataType="Int">5</_x003C_Rows_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2497325896</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1974828542" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="946186912">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="Type" id="707521756" value="Duality_.BrickGenerator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="304723086">
            <item dataType="ObjectRef">2554603114</item>
            <item dataType="ObjectRef">1057838661</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2554603114</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="538673852">aYCor6Q4bEa8Ojo7z8xFww==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BrickSpawner</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">27809247</item>
    <item dataType="ObjectRef">2144655174</item>
    <item dataType="ObjectRef">35454719</item>
    <item dataType="ObjectRef">309477351</item>
    <item dataType="ObjectRef">2326735663</item>
    <item dataType="ObjectRef">3521054458</item>
    <item dataType="ObjectRef">931443132</item>
    <item dataType="ObjectRef">3607081830</item>
    <item dataType="ObjectRef">3049411399</item>
    <item dataType="ObjectRef">2734282045</item>
    <item dataType="ObjectRef">2507365304</item>
    <item dataType="ObjectRef">2047797078</item>
    <item dataType="ObjectRef">3641032743</item>
    <item dataType="ObjectRef">135159397</item>
    <item dataType="ObjectRef">4015946179</item>
    <item dataType="ObjectRef">3097368527</item>
    <item dataType="ObjectRef">4270087975</item>
    <item dataType="ObjectRef">4055215948</item>
    <item dataType="ObjectRef">2840054927</item>
    <item dataType="ObjectRef">3512378720</item>
    <item dataType="ObjectRef">411801332</item>
    <item dataType="ObjectRef">1234861261</item>
    <item dataType="ObjectRef">2873679686</item>
    <item dataType="ObjectRef">3091827965</item>
    <item dataType="ObjectRef">2083127327</item>
    <item dataType="ObjectRef">2439209236</item>
    <item dataType="ObjectRef">3707801462</item>
    <item dataType="ObjectRef">3993264430</item>
    <item dataType="ObjectRef">1675137513</item>
    <item dataType="ObjectRef">1007201943</item>
    <item dataType="ObjectRef">3930628174</item>
    <item dataType="ObjectRef">1837440607</item>
    <item dataType="ObjectRef">1092561782</item>
    <item dataType="ObjectRef">3989465647</item>
    <item dataType="ObjectRef">1881089463</item>
    <item dataType="ObjectRef">1699321481</item>
    <item dataType="ObjectRef">1275530746</item>
    <item dataType="ObjectRef">912425651</item>
    <item dataType="ObjectRef">90403150</item>
    <item dataType="ObjectRef">2336227681</item>
    <item dataType="ObjectRef">331562922</item>
    <item dataType="ObjectRef">2327331624</item>
    <item dataType="ObjectRef">3789519905</item>
    <item dataType="ObjectRef">18848690</item>
    <item dataType="ObjectRef">91379681</item>
    <item dataType="ObjectRef">2566763460</item>
    <item dataType="ObjectRef">768285895</item>
    <item dataType="ObjectRef">91397462</item>
    <item dataType="ObjectRef">3715940994</item>
    <item dataType="ObjectRef">1085963094</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
