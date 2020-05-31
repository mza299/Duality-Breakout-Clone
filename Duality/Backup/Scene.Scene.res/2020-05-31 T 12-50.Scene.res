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
            <_x003C_Force_x003E_k__BackingField dataType="Float">15</_x003C_Force_x003E_k__BackingField>
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
        <_items dataType="Array" type="Duality.GameObject[]" id="3014870736" length="64">
          <item dataType="Struct" type="Duality.GameObject" id="2653000724">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="508220508">
              <_items dataType="Array" type="Duality.Component[]" id="1019909316" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2710277942">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2653000724</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2187930212">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2653000724</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4121620004">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2653000724</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3727118102" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2768429686">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="585087258">
                  <item dataType="ObjectRef">2710277942</item>
                  <item dataType="ObjectRef">4121620004</item>
                  <item dataType="ObjectRef">2187930212</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2710277942</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="194821526">8+SWII5C9kiPBMkiW9JEQg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="494213320">
              <changes />
              <obj dataType="ObjectRef">2653000724</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2332368506">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4061330866">
              <_items dataType="Array" type="Duality.Component[]" id="407236304" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2389645724">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2332368506</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1867297994">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2332368506</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3800987786">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2332368506</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3678255690" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4280233128">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4279649182">
                  <item dataType="ObjectRef">2389645724</item>
                  <item dataType="ObjectRef">3800987786</item>
                  <item dataType="ObjectRef">1867297994</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2389645724</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3849878164">ZCtHOfpiE0+aWskN2tiZOA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3114779650">
              <changes />
              <obj dataType="ObjectRef">2332368506</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="280405373">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3121732521">
              <_items dataType="Array" type="Duality.Component[]" id="1522907662" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="337682591">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">280405373</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4110302157">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">280405373</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1749024653">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">280405373</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3322950592" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2253581091">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2697088120">
                  <item dataType="ObjectRef">337682591</item>
                  <item dataType="ObjectRef">1749024653</item>
                  <item dataType="ObjectRef">4110302157</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">337682591</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1655197577">33Qvgil9OkuSm7X9APlcsg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3846621067">
              <changes />
              <obj dataType="ObjectRef">280405373</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1404303944">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1958982072">
              <_items dataType="Array" type="Duality.Component[]" id="1713122412" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1461581162">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1404303944</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="939233432">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1404303944</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2872923224">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1404303944</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3138451678" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3611105786">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3454570810">
                  <item dataType="ObjectRef">1461581162</item>
                  <item dataType="ObjectRef">2872923224</item>
                  <item dataType="ObjectRef">939233432</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1461581162</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1468585850">Zcdp5aquQEOuGOQUOS5KuA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="612782052">
              <changes />
              <obj dataType="ObjectRef">1404303944</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2463660836">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1959673484">
              <_items dataType="Array" type="Duality.Component[]" id="509608356" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2520938054">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2463660836</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1998590324">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2463660836</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3932280116">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2463660836</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3745244150" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="69984262">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3845959994">
                  <item dataType="ObjectRef">2520938054</item>
                  <item dataType="ObjectRef">3932280116</item>
                  <item dataType="ObjectRef">1998590324</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2520938054</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4201831046">ddu/PB/HsEiehAB0wx42Xg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3892401688">
              <changes />
              <obj dataType="ObjectRef">2463660836</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1782231391">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2804540891">
              <_items dataType="Array" type="Duality.Component[]" id="3643286678" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1839508609">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1782231391</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1317160879">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1782231391</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3250850671">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1782231391</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2044105576" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1598198065">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2408735328">
                  <item dataType="ObjectRef">1839508609</item>
                  <item dataType="ObjectRef">3250850671</item>
                  <item dataType="ObjectRef">1317160879</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1839508609</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3486452451">GsLQ3T1b+UCQXBDU2FhdZA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4244734225">
              <changes />
              <obj dataType="ObjectRef">1782231391</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2074927074">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="468669306">
              <_items dataType="Array" type="Duality.Component[]" id="2930860928" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2132204292">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2074927074</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1609856562">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2074927074</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3543546354">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2074927074</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="40784698" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3891761856">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4009663054">
                  <item dataType="ObjectRef">2132204292</item>
                  <item dataType="ObjectRef">3543546354</item>
                  <item dataType="ObjectRef">1609856562</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2132204292</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2298933852">QS5tOAY4/E+lMJ0F5pVSsQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1700509690">
              <changes />
              <obj dataType="ObjectRef">2074927074</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3321001772">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="11890132">
              <_items dataType="Array" type="Duality.Component[]" id="3355591908" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3378278990">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3321001772</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2855931260">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3321001772</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="494653756">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3321001772</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3844549558" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1777668990">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3422535818">
                  <item dataType="ObjectRef">3378278990</item>
                  <item dataType="ObjectRef">494653756</item>
                  <item dataType="ObjectRef">2855931260</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3378278990</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3363960846">hIbGNQleckqSzPNm5BnfXQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="820193520">
              <changes />
              <obj dataType="ObjectRef">3321001772</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1715780438">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2762687446">
              <_items dataType="Array" type="Duality.Component[]" id="1692096800" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1773057656">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1715780438</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1250709926">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1715780438</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3184399718">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1715780438</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1145052122" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2793160356">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="101116694">
                  <item dataType="ObjectRef">1773057656</item>
                  <item dataType="ObjectRef">3184399718</item>
                  <item dataType="ObjectRef">1250709926</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1773057656</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="366772640">nmXkAMKEC0Gwr69bj4T1XA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3933606134">
              <changes />
              <obj dataType="ObjectRef">1715780438</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="778910734">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1254986350">
              <_items dataType="Array" type="Duality.Component[]" id="1656147536" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="836187952">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">778910734</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="313840222">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">778910734</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2247530014">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">778910734</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2609334218" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1933189100">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="284818230">
                  <item dataType="ObjectRef">836187952</item>
                  <item dataType="ObjectRef">2247530014</item>
                  <item dataType="ObjectRef">313840222</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">836187952</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="864367288">eHyRnRYGnUWLpuG6sZtYAg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2210885214">
              <changes />
              <obj dataType="ObjectRef">778910734</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4082323458">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="80565786">
              <_items dataType="Array" type="Duality.Component[]" id="2660360576" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4139600676">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4082323458</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3617252946">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4082323458</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1255975442">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4082323458</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2877482298" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1386515808">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3231286414">
                  <item dataType="ObjectRef">4139600676</item>
                  <item dataType="ObjectRef">1255975442</item>
                  <item dataType="ObjectRef">3617252946</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4139600676</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="426831740">oBxK5mMNIU623+YTQnAM4w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3256120474">
              <changes />
              <obj dataType="ObjectRef">4082323458</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1863085183">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4000773499">
              <_items dataType="Array" type="Duality.Component[]" id="4035232598" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1920362401">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1863085183</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1398014671">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1863085183</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3331704463">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1863085183</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3172364456" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="953151121">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="229384864">
                  <item dataType="ObjectRef">1920362401</item>
                  <item dataType="ObjectRef">3331704463</item>
                  <item dataType="ObjectRef">1398014671</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1920362401</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2352879363">m3bqLFw8+k2NbzlWK092Dg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="19175537">
              <changes />
              <obj dataType="ObjectRef">1863085183</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="759313035">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2749962527">
              <_items dataType="Array" type="Duality.Component[]" id="1729393518" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="816590253">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">759313035</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="294242523">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">759313035</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2227932315">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">759313035</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4071126560" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3282210965">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3188555464">
                  <item dataType="ObjectRef">816590253</item>
                  <item dataType="ObjectRef">2227932315</item>
                  <item dataType="ObjectRef">294242523</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">816590253</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2907300767">mwY8a2PPV0WUDFbadi4sWQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2451207053">
              <changes />
              <obj dataType="ObjectRef">759313035</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2125058632">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="24193464">
              <_items dataType="Array" type="Duality.Component[]" id="1934191724" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2182335850">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2125058632</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1659988120">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2125058632</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3593677912">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2125058632</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3148495070" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3156759034">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2715169082">
                  <item dataType="ObjectRef">2182335850</item>
                  <item dataType="ObjectRef">3593677912</item>
                  <item dataType="ObjectRef">1659988120</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2182335850</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="554155898">cz9EFS8pnUy/gMm9f09cDQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1597204452">
              <changes />
              <obj dataType="ObjectRef">2125058632</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1613241842">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4222374250">
              <_items dataType="Array" type="Duality.Component[]" id="851159584" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1670519060">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1613241842</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1148171330">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1613241842</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3081861122">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1613241842</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3689671898" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="842749776">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3150665582">
                  <item dataType="ObjectRef">1670519060</item>
                  <item dataType="ObjectRef">3081861122</item>
                  <item dataType="ObjectRef">1148171330</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1670519060</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4005259052">BPfcLyKPREOokuQIqe35bw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4133777610">
              <changes />
              <obj dataType="ObjectRef">1613241842</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2961863955">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3814005959">
              <_items dataType="Array" type="Duality.Component[]" id="133760718" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3019141173">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2961863955</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2496793443">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2961863955</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="135515939">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2961863955</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3265706752" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="522996589">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3139757816">
                  <item dataType="ObjectRef">3019141173</item>
                  <item dataType="ObjectRef">135515939</item>
                  <item dataType="ObjectRef">2496793443</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3019141173</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3351066759">IdnB5ujiokSxkoRsFZawrA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="754840389">
              <changes />
              <obj dataType="ObjectRef">2961863955</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3581126855">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3110238627">
              <_items dataType="Array" type="Duality.Component[]" id="1198821222" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3638404073">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3581126855</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3116056343">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3581126855</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="754778839">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3581126855</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3194652536" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="680352457">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3120968256">
                  <item dataType="ObjectRef">3638404073</item>
                  <item dataType="ObjectRef">754778839</item>
                  <item dataType="ObjectRef">3116056343</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3638404073</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2329722603">Awt/piVjGEyafNGj6z8MRA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="244594185">
              <changes />
              <obj dataType="ObjectRef">3581126855</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2177499649">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1895413765">
              <_items dataType="Array" type="Duality.Component[]" id="2094330454" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2234776867">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2177499649</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1712429137">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2177499649</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3646118929">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2177499649</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2551119784" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3245911023">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="840436128">
                  <item dataType="ObjectRef">2234776867</item>
                  <item dataType="ObjectRef">3646118929</item>
                  <item dataType="ObjectRef">1712429137</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2234776867</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="36730493">6YdJVYyvZE+Zp4i7vJ2+Bw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1977939983">
              <changes />
              <obj dataType="ObjectRef">2177499649</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="383612703">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3344277275">
              <_items dataType="Array" type="Duality.Component[]" id="2902200470" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="440889921">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">383612703</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4213509487">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">383612703</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1852231983">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">383612703</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3721826152" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3693617777">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1623998176">
                  <item dataType="ObjectRef">440889921</item>
                  <item dataType="ObjectRef">1852231983</item>
                  <item dataType="ObjectRef">4213509487</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">440889921</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="463029283">Lz3TZNMIQUW6tWAuhsoeEA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1358279633">
              <changes />
              <obj dataType="ObjectRef">383612703</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1693361242">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1788839570">
              <_items dataType="Array" type="Duality.Component[]" id="3977766992" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1750638460">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1693361242</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1228290730">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1693361242</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3161980522">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1693361242</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="5604810" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1004371144">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4154694366">
                  <item dataType="ObjectRef">1750638460</item>
                  <item dataType="ObjectRef">3161980522</item>
                  <item dataType="ObjectRef">1228290730</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1750638460</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1234399540">gHFfT4HHPkiTEDW9r4IMfw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2175058082">
              <changes />
              <obj dataType="ObjectRef">1693361242</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2920999137">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1918533861">
              <_items dataType="Array" type="Duality.Component[]" id="4141961366" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2978276355">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2920999137</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2455928625">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2920999137</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="94651121">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2920999137</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2055262056" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="351075727">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="736083680">
                  <item dataType="ObjectRef">2978276355</item>
                  <item dataType="ObjectRef">94651121</item>
                  <item dataType="ObjectRef">2455928625</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2978276355</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2043632605">TLGr7TTCi0u2rvEF3phz3Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3141594159">
              <changes />
              <obj dataType="ObjectRef">2920999137</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4086372491">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2135923487">
              <_items dataType="Array" type="Duality.Component[]" id="1589430126" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4143649709">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4086372491</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3621301979">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4086372491</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1260024475">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4086372491</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3388381728" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="825691797">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="805861064">
                  <item dataType="ObjectRef">4143649709</item>
                  <item dataType="ObjectRef">1260024475</item>
                  <item dataType="ObjectRef">3621301979</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4143649709</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="720074143">MVQtUGXDMEiRiiUYW8z6MA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="800720269">
              <changes />
              <obj dataType="ObjectRef">4086372491</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3963401059">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1167443127">
              <_items dataType="Array" type="Duality.Component[]" id="3657935758" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4020678277">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3963401059</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3498330547">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3963401059</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1137053043">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3963401059</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4211473216" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1651510013">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1660590008">
                  <item dataType="ObjectRef">4020678277</item>
                  <item dataType="ObjectRef">1137053043</item>
                  <item dataType="ObjectRef">3498330547</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4020678277</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4193794519">bJ7LbcjUJkSMB9zkuFhb1Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1750513301">
              <changes />
              <obj dataType="ObjectRef">3963401059</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1617255022">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2868930510">
              <_items dataType="Array" type="Duality.Component[]" id="2134929872" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1674532240">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1617255022</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1152184510">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1617255022</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3085874302">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1617255022</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2461746506" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="93428364">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2597448694">
                  <item dataType="ObjectRef">1674532240</item>
                  <item dataType="ObjectRef">3085874302</item>
                  <item dataType="ObjectRef">1152184510</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1674532240</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2024333848">AauaZuJeC0WFv8S/tcxtSQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="842968958">
              <changes />
              <obj dataType="ObjectRef">1617255022</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1431388637">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="338753033">
              <_items dataType="Array" type="Duality.Component[]" id="638730894" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1488665855">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1431388637</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="966318125">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1431388637</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2900007917">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1431388637</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3707727424" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3372732611">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="311345336">
                  <item dataType="ObjectRef">1488665855</item>
                  <item dataType="ObjectRef">2900007917</item>
                  <item dataType="ObjectRef">966318125</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1488665855</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="83651305">SwgeA3GV+UuXaN0LaRSj5A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1723359147">
              <changes />
              <obj dataType="ObjectRef">1431388637</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1453200627">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4164308775">
              <_items dataType="Array" type="Duality.Component[]" id="111209934" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1510477845">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1453200627</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="988130115">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1453200627</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2921819907">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1453200627</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1436147200" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2285611021">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2012079544">
                  <item dataType="ObjectRef">1510477845</item>
                  <item dataType="ObjectRef">2921819907</item>
                  <item dataType="ObjectRef">988130115</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1510477845</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="193969383">Fxgi9h2fnE+4DJvXKpBiBw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1779785317">
              <changes />
              <obj dataType="ObjectRef">1453200627</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3184032227">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2337326647">
              <_items dataType="Array" type="Duality.Component[]" id="3931287182" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3241309445">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3184032227</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2718961715">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3184032227</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="357684211">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3184032227</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2639137344" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="236884605">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1373606328">
                  <item dataType="ObjectRef">3241309445</item>
                  <item dataType="ObjectRef">357684211</item>
                  <item dataType="ObjectRef">2718961715</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3241309445</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="498166615">X9Nq5/tku0iBqlBjQNZf7w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3610019861">
              <changes />
              <obj dataType="ObjectRef">3184032227</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3352051942">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4229920262">
              <_items dataType="Array" type="Duality.Component[]" id="499760512" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3409329160">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3352051942</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2886981430">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3352051942</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="525703926">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3352051942</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2663436602" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2214022516">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4129426422">
                  <item dataType="ObjectRef">3409329160</item>
                  <item dataType="ObjectRef">525703926</item>
                  <item dataType="ObjectRef">2886981430</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3409329160</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2272385360">Jjf3aL2MD0+pW+2Xe/txyA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3393575046">
              <changes />
              <obj dataType="ObjectRef">3352051942</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="374309177">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1215272029">
              <_items dataType="Array" type="Duality.Component[]" id="1959273318" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="431586395">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">374309177</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4204205961">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">374309177</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1842928457">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">374309177</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2298997624" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1885452087">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2049252928">
                  <item dataType="ObjectRef">431586395</item>
                  <item dataType="ObjectRef">1842928457</item>
                  <item dataType="ObjectRef">4204205961</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">431586395</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="523967253">n8NkXQe5REy62ryAqv3C5Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="266594295">
              <changes />
              <obj dataType="ObjectRef">374309177</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1102920264">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3754357176">
              <_items dataType="Array" type="Duality.Component[]" id="1444490348" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1160197482">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1102920264</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="637849752">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1102920264</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2571539544">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1102920264</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="962722014" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1193892346">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2795508026">
                  <item dataType="ObjectRef">1160197482</item>
                  <item dataType="ObjectRef">2571539544</item>
                  <item dataType="ObjectRef">637849752</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1160197482</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2597197690">wnsinCfxVka0wsIOrs5Vwg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2952564708">
              <changes />
              <obj dataType="ObjectRef">1102920264</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2532795403">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2102456223">
              <_items dataType="Array" type="Duality.Component[]" id="226904430" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2590072621">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2532795403</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2067724891">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2532795403</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4001414683">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2532795403</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1735180320" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1482848789">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="447049928">
                  <item dataType="ObjectRef">2590072621</item>
                  <item dataType="ObjectRef">4001414683</item>
                  <item dataType="ObjectRef">2067724891</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2590072621</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2598506271">FJqYYJqRr06Mk060+cvapg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1851921165">
              <changes />
              <obj dataType="ObjectRef">2532795403</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1515164144">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1880635392">
              <_items dataType="Array" type="Duality.Component[]" id="2009163932" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1572441362">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1515164144</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1050093632">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1515164144</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2983783424">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1515164144</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3947408334" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1509782226">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2485096650">
                  <item dataType="ObjectRef">1572441362</item>
                  <item dataType="ObjectRef">2983783424</item>
                  <item dataType="ObjectRef">1050093632</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1572441362</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4050491234">F+CH1dtjWEWNJW6xKDxJiA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1196892316">
              <changes />
              <obj dataType="ObjectRef">1515164144</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4273507090">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2545908874">
              <_items dataType="Array" type="Duality.Component[]" id="2375914464" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="35817012">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4273507090</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3808436578">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4273507090</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1447159074">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4273507090</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="294348058" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2739840880">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1161070318">
                  <item dataType="ObjectRef">35817012</item>
                  <item dataType="ObjectRef">1447159074</item>
                  <item dataType="ObjectRef">3808436578</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">35817012</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2200068300">7oiuwZMQ+EGAtjN+rJdYpw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4209134954">
              <changes />
              <obj dataType="ObjectRef">4273507090</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1328778727">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="899359171">
              <_items dataType="Array" type="Duality.Component[]" id="829682726" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1386055945">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1328778727</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="863708215">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1328778727</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2797398007">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1328778727</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1686996664" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1388861609">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3787868608">
                  <item dataType="ObjectRef">1386055945</item>
                  <item dataType="ObjectRef">2797398007</item>
                  <item dataType="ObjectRef">863708215</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1386055945</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="726647435">dmAbi7a1F068jDAdNcENmw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1567490025">
              <changes />
              <obj dataType="ObjectRef">1328778727</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3725202916">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2429199564">
              <_items dataType="Array" type="Duality.Component[]" id="1018960036" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3782480134">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3725202916</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3260132404">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3725202916</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="898854900">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3725202916</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3018135286" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2151162694">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="95059898">
                  <item dataType="ObjectRef">3782480134</item>
                  <item dataType="ObjectRef">898854900</item>
                  <item dataType="ObjectRef">3260132404</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3782480134</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3183004998">z2uBb3IgzECDPg6JwOO2Vw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2411241176">
              <changes />
              <obj dataType="ObjectRef">3725202916</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2192417785">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2375934621">
              <_items dataType="Array" type="Duality.Component[]" id="3206541030" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2249695003">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2192417785</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1727347273">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2192417785</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3661037065">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2192417785</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1649004792" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="596305399">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1605901888">
                  <item dataType="ObjectRef">2249695003</item>
                  <item dataType="ObjectRef">3661037065</item>
                  <item dataType="ObjectRef">1727347273</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2249695003</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1672539221">QqjlYiGVv0uBQr4Fa3kaAA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2819208503">
              <changes />
              <obj dataType="ObjectRef">2192417785</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="376190210">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1273462042">
              <_items dataType="Array" type="Duality.Component[]" id="3720551808" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="433467428">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">376190210</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4206086994">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">376190210</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1844809490">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">376190210</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2504241466" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1395218528">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3909623438">
                  <item dataType="ObjectRef">433467428</item>
                  <item dataType="ObjectRef">1844809490</item>
                  <item dataType="ObjectRef">4206086994</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">433467428</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="89457276">43tEBY5iUUi7q+LKfRMg4A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="398028698">
              <changes />
              <obj dataType="ObjectRef">376190210</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="251283459">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3206616791">
              <_items dataType="Array" type="Duality.Component[]" id="3628877838" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="308560677">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">251283459</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4081180243">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">251283459</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1719902739">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">251283459</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="6305216" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="833360733">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1817440632">
                  <item dataType="ObjectRef">308560677</item>
                  <item dataType="ObjectRef">1719902739</item>
                  <item dataType="ObjectRef">4081180243</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">308560677</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2192851191">j6W5A4v74EKRVNUkatnc4g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3518693621">
              <changes />
              <obj dataType="ObjectRef">251283459</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1962697628">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3259142564">
              <_items dataType="Array" type="Duality.Component[]" id="4137536708" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2019974846">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1962697628</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1497627116">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1962697628</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3431316908">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1962697628</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2430887702" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2501127150">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2652909514">
                  <item dataType="ObjectRef">2019974846</item>
                  <item dataType="ObjectRef">3431316908</item>
                  <item dataType="ObjectRef">1497627116</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2019974846</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2925400030">aOleYzmfOEW6CVggnMyXOw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2924657824">
              <changes />
              <obj dataType="ObjectRef">1962697628</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3161631397">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="753792433">
              <_items dataType="Array" type="Duality.Component[]" id="2529733166" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3218908615">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3161631397</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2696560885">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3161631397</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="335283381">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3161631397</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3573558368" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="452652187">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1209404008">
                  <item dataType="ObjectRef">3218908615</item>
                  <item dataType="ObjectRef">335283381</item>
                  <item dataType="ObjectRef">2696560885</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3218908615</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1875169105">GXwcz2Tk9EKu1eIeedwo5w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1166082147">
              <changes />
              <obj dataType="ObjectRef">3161631397</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2625120906">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3859919970">
              <_items dataType="Array" type="Duality.Component[]" id="1997070224" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2682398124">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2625120906</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2160050394">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2625120906</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4093740186">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2625120906</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2117792138" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1744796408">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1802575838">
                  <item dataType="ObjectRef">2682398124</item>
                  <item dataType="ObjectRef">4093740186</item>
                  <item dataType="ObjectRef">2160050394</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2682398124</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3137685924">yLaSm/KrUE6GlZQ/9rOK0w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="482490770">
              <changes />
              <obj dataType="ObjectRef">2625120906</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1935460472">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="857153736">
              <_items dataType="Array" type="Duality.Component[]" id="1051941484" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1992737690">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1935460472</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1470389960">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1935460472</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3404079752">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1935460472</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="399966942" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1806366602">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4015292698">
                  <item dataType="ObjectRef">1992737690</item>
                  <item dataType="ObjectRef">3404079752</item>
                  <item dataType="ObjectRef">1470389960</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1992737690</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3429282922">NROuJwEC1EiDaP4a4zjLfw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="65529140">
              <changes />
              <obj dataType="ObjectRef">1935460472</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="876373784">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2187773928">
              <_items dataType="Array" type="Duality.Component[]" id="2785616940" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="933651002">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">876373784</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="411303272">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">876373784</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2344993064">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">876373784</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="475003678" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="314496170">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2733783258">
                  <item dataType="ObjectRef">933651002</item>
                  <item dataType="ObjectRef">2344993064</item>
                  <item dataType="ObjectRef">411303272</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">933651002</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2718928010">6DOgEZKYNkOM6UPAVJmVRw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3559163732">
              <changes />
              <obj dataType="ObjectRef">876373784</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1255980350">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4289029502">
              <_items dataType="Array" type="Duality.Component[]" id="2067667600" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1313257568">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1255980350</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="790909838">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1255980350</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2724599630">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1255980350</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="450050186" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3166187612">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2644172566">
                  <item dataType="ObjectRef">1313257568</item>
                  <item dataType="ObjectRef">2724599630</item>
                  <item dataType="ObjectRef">790909838</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1313257568</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4188800200">ZOumQFQ8R0+WGOFlvKNkDA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3017202190">
              <changes />
              <obj dataType="ObjectRef">1255980350</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1017761805">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2688304089">
              <_items dataType="Array" type="Duality.Component[]" id="2173796814" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1075039023">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1017761805</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="552691293">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1017761805</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2486381085">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1017761805</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3735495168" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4026857715">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3429054904">
                  <item dataType="ObjectRef">1075039023</item>
                  <item dataType="ObjectRef">2486381085</item>
                  <item dataType="ObjectRef">552691293</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1075039023</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1952129049">A/uUDE++DkGWIGmHpJpRFg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2945198747">
              <changes />
              <obj dataType="ObjectRef">1017761805</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2087906181">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2508414225">
              <_items dataType="Array" type="Duality.Component[]" id="2880640750" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2145183399">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2087906181</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1622835669">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2087906181</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3556525461">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2087906181</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3241506720" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3756352699">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3477157928">
                  <item dataType="ObjectRef">2145183399</item>
                  <item dataType="ObjectRef">3556525461</item>
                  <item dataType="ObjectRef">1622835669</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2145183399</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3580281137">29CQlos0a0iRXLwcShCPoA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2418197635">
              <changes />
              <obj dataType="ObjectRef">2087906181</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1715571145">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3273975693">
              <_items dataType="Array" type="Duality.Component[]" id="925974822" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1772848363">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1715571145</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1250500633">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1715571145</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3184190425">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1715571145</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="385083320" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3098328295">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="173516672">
                  <item dataType="ObjectRef">1772848363</item>
                  <item dataType="ObjectRef">3184190425</item>
                  <item dataType="ObjectRef">1250500633</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1772848363</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="220483237">geBrLqqrK0mnRUyetWun+Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2772227687">
              <changes />
              <obj dataType="ObjectRef">1715571145</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3611513135">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2272913611">
              <_items dataType="Array" type="Duality.Component[]" id="582083574" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3668790353">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3611513135</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3146442623">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3611513135</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="785165119">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3611513135</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="496054344" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="555378401">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="415200800">
                  <item dataType="ObjectRef">3668790353</item>
                  <item dataType="ObjectRef">785165119</item>
                  <item dataType="ObjectRef">3146442623</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3668790353</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1440353395">Vajxhq9Y3Uq+iaBUxEkpuA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1406624641">
              <changes />
              <obj dataType="ObjectRef">3611513135</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1530017144">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="213880776">
              <_items dataType="Array" type="Duality.Component[]" id="243040876" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1587294362">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1530017144</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1064946632">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1530017144</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2998636424">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1530017144</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2859256542" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1535940746">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3368185114">
                  <item dataType="ObjectRef">1587294362</item>
                  <item dataType="ObjectRef">2998636424</item>
                  <item dataType="ObjectRef">1064946632</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1587294362</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2609971562">3VC/VGqkIECrHbHYUgC4Vw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1258712628">
              <changes />
              <obj dataType="ObjectRef">1530017144</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3377491634">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1071213482">
              <_items dataType="Array" type="Duality.Component[]" id="2761917472" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3434768852">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3377491634</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2912421122">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3377491634</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="551143618">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3377491634</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="680923866" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="356063632">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="570323694">
                  <item dataType="ObjectRef">3434768852</item>
                  <item dataType="ObjectRef">551143618</item>
                  <item dataType="ObjectRef">2912421122</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3434768852</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3139394668">eAqlVkwooU2pmQhX8g8ZSA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1873270666">
              <changes />
              <obj dataType="ObjectRef">3377491634</obj>
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
            <_x003C_Generate_x003E_k__BackingField dataType="Bool">false</_x003C_Generate_x003E_k__BackingField>
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
    <item dataType="ObjectRef">2653000724</item>
    <item dataType="ObjectRef">2332368506</item>
    <item dataType="ObjectRef">280405373</item>
    <item dataType="ObjectRef">1404303944</item>
    <item dataType="ObjectRef">2463660836</item>
    <item dataType="ObjectRef">1782231391</item>
    <item dataType="ObjectRef">2074927074</item>
    <item dataType="ObjectRef">3321001772</item>
    <item dataType="ObjectRef">1715780438</item>
    <item dataType="ObjectRef">778910734</item>
    <item dataType="ObjectRef">4082323458</item>
    <item dataType="ObjectRef">1863085183</item>
    <item dataType="ObjectRef">759313035</item>
    <item dataType="ObjectRef">2125058632</item>
    <item dataType="ObjectRef">1613241842</item>
    <item dataType="ObjectRef">2961863955</item>
    <item dataType="ObjectRef">3581126855</item>
    <item dataType="ObjectRef">2177499649</item>
    <item dataType="ObjectRef">383612703</item>
    <item dataType="ObjectRef">1693361242</item>
    <item dataType="ObjectRef">2920999137</item>
    <item dataType="ObjectRef">4086372491</item>
    <item dataType="ObjectRef">3963401059</item>
    <item dataType="ObjectRef">1617255022</item>
    <item dataType="ObjectRef">1431388637</item>
    <item dataType="ObjectRef">1453200627</item>
    <item dataType="ObjectRef">3184032227</item>
    <item dataType="ObjectRef">3352051942</item>
    <item dataType="ObjectRef">374309177</item>
    <item dataType="ObjectRef">1102920264</item>
    <item dataType="ObjectRef">2532795403</item>
    <item dataType="ObjectRef">1515164144</item>
    <item dataType="ObjectRef">4273507090</item>
    <item dataType="ObjectRef">1328778727</item>
    <item dataType="ObjectRef">3725202916</item>
    <item dataType="ObjectRef">2192417785</item>
    <item dataType="ObjectRef">376190210</item>
    <item dataType="ObjectRef">251283459</item>
    <item dataType="ObjectRef">1962697628</item>
    <item dataType="ObjectRef">3161631397</item>
    <item dataType="ObjectRef">2625120906</item>
    <item dataType="ObjectRef">1935460472</item>
    <item dataType="ObjectRef">876373784</item>
    <item dataType="ObjectRef">1255980350</item>
    <item dataType="ObjectRef">1017761805</item>
    <item dataType="ObjectRef">2087906181</item>
    <item dataType="ObjectRef">1715571145</item>
    <item dataType="ObjectRef">3611513135</item>
    <item dataType="ObjectRef">1530017144</item>
    <item dataType="ObjectRef">3377491634</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
