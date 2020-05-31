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
        <_items dataType="Array" type="Duality.GameObject[]" id="3014870736" length="128">
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
          <item dataType="Struct" type="Duality.GameObject" id="817803793">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1976019701">
              <_items dataType="Array" type="Duality.Component[]" id="4023767670" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="875081011">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">817803793</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="352733281">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">817803793</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2286423073">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">817803793</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3086919880" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="846682975">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1217740576">
                  <item dataType="ObjectRef">875081011</item>
                  <item dataType="ObjectRef">2286423073</item>
                  <item dataType="ObjectRef">352733281</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">875081011</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1171489997">kdaOLlcWUkyoGV1noO8IMw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2631328575">
              <changes />
              <obj dataType="ObjectRef">817803793</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2000766541">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2596505241">
              <_items dataType="Array" type="Duality.Component[]" id="3118954062" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2058043759">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2000766541</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1535696029">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2000766541</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3469385821">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2000766541</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1336030336" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="283790515">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="462850744">
                  <item dataType="ObjectRef">2058043759</item>
                  <item dataType="ObjectRef">3469385821</item>
                  <item dataType="ObjectRef">1535696029</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2058043759</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2876316889">d3yNq8+PW0mc3nWQuEcuEA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1106547163">
              <changes />
              <obj dataType="ObjectRef">2000766541</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1000959034">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3046537202">
              <_items dataType="Array" type="Duality.Component[]" id="2218036176" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1058236252">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1000959034</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="535888522">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1000959034</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2469578314">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1000959034</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1141410634" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4081758184">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3388906270">
                  <item dataType="ObjectRef">1058236252</item>
                  <item dataType="ObjectRef">2469578314</item>
                  <item dataType="ObjectRef">535888522</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1058236252</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2978533204">qWHF5hxiCUmBd/tY6G+0yw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1508461762">
              <changes />
              <obj dataType="ObjectRef">1000959034</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3472059088">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1182550496">
              <_items dataType="Array" type="Duality.Component[]" id="2499558364" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3529336306">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3472059088</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3006988576">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3472059088</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="645711072">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3472059088</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1024836494" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="535828786">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1837665098">
                  <item dataType="ObjectRef">3529336306</item>
                  <item dataType="ObjectRef">645711072</item>
                  <item dataType="ObjectRef">3006988576</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3529336306</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1041292162">YAGyc4PeL0+qLLLDKVhslw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3593725180">
              <changes />
              <obj dataType="ObjectRef">3472059088</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="318656498">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3566159722">
              <_items dataType="Array" type="Duality.Component[]" id="3001133600" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="375933716">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">318656498</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4148553282">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">318656498</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1787275778">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">318656498</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2364140762" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3641966928">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4051572590">
                  <item dataType="ObjectRef">375933716</item>
                  <item dataType="ObjectRef">1787275778</item>
                  <item dataType="ObjectRef">4148553282</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">375933716</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2168186156">b+cm2aftDEq2OF9ey+XA+A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="462251722">
              <changes />
              <obj dataType="ObjectRef">318656498</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4177881799">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1835161507">
              <_items dataType="Array" type="Duality.Component[]" id="970527590" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4235159017">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4177881799</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3712811287">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4177881799</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1351533783">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4177881799</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2550578040" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2593975497">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="333377088">
                  <item dataType="ObjectRef">4235159017</item>
                  <item dataType="ObjectRef">1351533783</item>
                  <item dataType="ObjectRef">3712811287</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4235159017</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2952485099">pJrXcA3pHUq7+b80E0kWbA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="887073801">
              <changes />
              <obj dataType="ObjectRef">4177881799</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="599354474">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="970208834">
              <_items dataType="Array" type="Duality.Component[]" id="3563995152" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="656631692">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">599354474</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="134283962">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">599354474</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2067973754">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">599354474</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1178493962" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="162588440">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3292468510">
                  <item dataType="ObjectRef">656631692</item>
                  <item dataType="ObjectRef">2067973754</item>
                  <item dataType="ObjectRef">134283962</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">656631692</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="499027524">dAZVGFYbNEaDBD5WhZ+b/g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2711954994">
              <changes />
              <obj dataType="ObjectRef">599354474</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3463539749">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1556992049">
              <_items dataType="Array" type="Duality.Component[]" id="3031717934" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3520816967">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3463539749</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2998469237">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3463539749</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="637191733">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3463539749</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2501834336" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3925357083">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4124798312">
                  <item dataType="ObjectRef">3520816967</item>
                  <item dataType="ObjectRef">637191733</item>
                  <item dataType="ObjectRef">2998469237</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3520816967</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1025016017">tpjzufG6fEKtL/4YlLk45w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2981294051">
              <changes />
              <obj dataType="ObjectRef">3463539749</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2497619743">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1781649179">
              <_items dataType="Array" type="Duality.Component[]" id="2126598294" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2554896961">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2497619743</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2032549231">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2497619743</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3966239023">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2497619743</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1180749672" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3717034609">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="233864928">
                  <item dataType="ObjectRef">2554896961</item>
                  <item dataType="ObjectRef">3966239023</item>
                  <item dataType="ObjectRef">2032549231</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2554896961</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3622417443">kpwXhMEYVk2gUpp77YkUNQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3747423185">
              <changes />
              <obj dataType="ObjectRef">2497619743</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3293423589">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="748355697">
              <_items dataType="Array" type="Duality.Component[]" id="1903592110" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3350700807">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3293423589</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2828353077">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3293423589</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="467075573">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3293423589</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3536075488" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1518749147">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3667923816">
                  <item dataType="ObjectRef">3350700807</item>
                  <item dataType="ObjectRef">467075573</item>
                  <item dataType="ObjectRef">2828353077</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3350700807</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2111676689">p8c/oRdfTk6j/DXCC9uDyg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1710561827">
              <changes />
              <obj dataType="ObjectRef">3293423589</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1462179886">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1270771982">
              <_items dataType="Array" type="Duality.Component[]" id="1102435792" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1519457104">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1462179886</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="997109374">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1462179886</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2930799166">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1462179886</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1998117194" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1592910028">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2592222966">
                  <item dataType="ObjectRef">1519457104</item>
                  <item dataType="ObjectRef">2930799166</item>
                  <item dataType="ObjectRef">997109374</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1519457104</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2009977560">pxxbJzBe9EW0Zw3HPCfw7A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4089587262">
              <changes />
              <obj dataType="ObjectRef">1462179886</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2712315411">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="871335879">
              <_items dataType="Array" type="Duality.Component[]" id="3737176270" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2769592629">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2712315411</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2247244899">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2712315411</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4180934691">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2712315411</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="270737664" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3866118253">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4012537592">
                  <item dataType="ObjectRef">2769592629</item>
                  <item dataType="ObjectRef">4180934691</item>
                  <item dataType="ObjectRef">2247244899</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2769592629</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4257287047">4L1iGswq3kakGoCnBNyN0g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="186622021">
              <changes />
              <obj dataType="ObjectRef">2712315411</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3593529822">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3137421470">
              <_items dataType="Array" type="Duality.Component[]" id="2680949648" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3650807040">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3593529822</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3128459310">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3593529822</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="767181806">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3593529822</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3370528138" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1905757116">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1076121238">
                  <item dataType="ObjectRef">3650807040</item>
                  <item dataType="ObjectRef">767181806</item>
                  <item dataType="ObjectRef">3128459310</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3650807040</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3655045480">6mzYGvA7OEGHd7RgIDWDCA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="500492142">
              <changes />
              <obj dataType="ObjectRef">3593529822</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4100596836">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="995624524">
              <_items dataType="Array" type="Duality.Component[]" id="1065154468" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4157874054">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4100596836</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3635526324">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4100596836</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1274248820">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4100596836</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2044390902" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1228142534">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2083482298">
                  <item dataType="ObjectRef">4157874054</item>
                  <item dataType="ObjectRef">1274248820</item>
                  <item dataType="ObjectRef">3635526324</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4157874054</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1469473990">SK/ehv777ESzn2NAP0Chmw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="492106072">
              <changes />
              <obj dataType="ObjectRef">4100596836</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3438441739">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1577337503">
              <_items dataType="Array" type="Duality.Component[]" id="1591475054" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3495718957">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3438441739</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2973371227">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3438441739</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="612093723">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3438441739</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3703119392" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2419232021">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="729543368">
                  <item dataType="ObjectRef">3495718957</item>
                  <item dataType="ObjectRef">612093723</item>
                  <item dataType="ObjectRef">2973371227</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3495718957</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3942143519">XAMumoTlHE2gvUbBu0RICw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="173773325">
              <changes />
              <obj dataType="ObjectRef">3438441739</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2661735087">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2834061131">
              <_items dataType="Array" type="Duality.Component[]" id="1025820406" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2719012305">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2661735087</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2196664575">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2661735087</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4130354367">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2661735087</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4055802696" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="841767265">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2902189600">
                  <item dataType="ObjectRef">2719012305</item>
                  <item dataType="ObjectRef">4130354367</item>
                  <item dataType="ObjectRef">2196664575</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2719012305</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1831866867">o16vtPuJXEqPrVi+dom8DA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3003681793">
              <changes />
              <obj dataType="ObjectRef">2661735087</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="992053095">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3551191107">
              <_items dataType="Array" type="Duality.Component[]" id="2141285414" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1049330313">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">992053095</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="526982583">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">992053095</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2460672375">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">992053095</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3945135800" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1603231529">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3294178752">
                  <item dataType="ObjectRef">1049330313</item>
                  <item dataType="ObjectRef">2460672375</item>
                  <item dataType="ObjectRef">526982583</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1049330313</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2696535307">ikcDD8V/SEyXMRJED3tbfQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1823140969">
              <changes />
              <obj dataType="ObjectRef">992053095</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1051772196">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3475287180">
              <_items dataType="Array" type="Duality.Component[]" id="660936100" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1109049414">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1051772196</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="586701684">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1051772196</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2520391476">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1051772196</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3495479286" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="96682502">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="495012154">
                  <item dataType="ObjectRef">1109049414</item>
                  <item dataType="ObjectRef">2520391476</item>
                  <item dataType="ObjectRef">586701684</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1109049414</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3943507078">nLQ0P4v8nEmTzw7ngLgM8g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3553754136">
              <changes />
              <obj dataType="ObjectRef">1051772196</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3228913454">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1368632846">
              <_items dataType="Array" type="Duality.Component[]" id="2283974608" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3286190672">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3228913454</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2763842942">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3228913454</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="402565438">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3228913454</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3519602506" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="116409292">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1805505270">
                  <item dataType="ObjectRef">3286190672</item>
                  <item dataType="ObjectRef">402565438</item>
                  <item dataType="ObjectRef">2763842942</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3286190672</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2229695448">bPj07bSdTkCr1Mds3+/zvw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2523943230">
              <changes />
              <obj dataType="ObjectRef">3228913454</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1784218708">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3196083228">
              <_items dataType="Array" type="Duality.Component[]" id="2639431108" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1841495926">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1784218708</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1319148196">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1784218708</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3252837988">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1784218708</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1146380310" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1579304630">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="809310874">
                  <item dataType="ObjectRef">1841495926</item>
                  <item dataType="ObjectRef">3252837988</item>
                  <item dataType="ObjectRef">1319148196</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1841495926</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1651157334">zvWRPx8Ee0a1lMuQANSGyw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3653911944">
              <changes />
              <obj dataType="ObjectRef">1784218708</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="232503561">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3180554317">
              <_items dataType="Array" type="Duality.Component[]" id="1463953958" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="289780779">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">232503561</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4062400345">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">232503561</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1701122841">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">232503561</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4073910456" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="828127783">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2593501696">
                  <item dataType="ObjectRef">289780779</item>
                  <item dataType="ObjectRef">1701122841</item>
                  <item dataType="ObjectRef">4062400345</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">289780779</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1184106341">kaeFQNdcIU2rclQ4TeGLJQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3803642919">
              <changes />
              <obj dataType="ObjectRef">232503561</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2395388222">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="459809150">
              <_items dataType="Array" type="Duality.Component[]" id="1914317456" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2452665440">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2395388222</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1930317710">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2395388222</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3864007502">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2395388222</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3479005322" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="160527452">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2393050902">
                  <item dataType="ObjectRef">2452665440</item>
                  <item dataType="ObjectRef">3864007502</item>
                  <item dataType="ObjectRef">1930317710</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2452665440</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="613300424">i2B3S87XaUq0feTR+7pnSw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1706200590">
              <changes />
              <obj dataType="ObjectRef">2395388222</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="602420160">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="990702832">
              <_items dataType="Array" type="Duality.Component[]" id="1267945276" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="659697378">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">602420160</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="137349648">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">602420160</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2071039440">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">602420160</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2423751918" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4189853762">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3258514442">
                  <item dataType="ObjectRef">659697378</item>
                  <item dataType="ObjectRef">2071039440</item>
                  <item dataType="ObjectRef">137349648</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">659697378</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3869425714">gONAykRX3k28n+L3O6lxrA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2587318860">
              <changes />
              <obj dataType="ObjectRef">602420160</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2746031930">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3001102578">
              <_items dataType="Array" type="Duality.Component[]" id="1128224208" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2803309148">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2746031930</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2280961418">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2746031930</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4214651210">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2746031930</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3814676810" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3047667432">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2113446174">
                  <item dataType="ObjectRef">2803309148</item>
                  <item dataType="ObjectRef">4214651210</item>
                  <item dataType="ObjectRef">2280961418</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2803309148</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1112354900">DZpD/WVQVEeCA1C77JvsZA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="20591554">
              <changes />
              <obj dataType="ObjectRef">2746031930</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="67559493">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="256528721">
              <_items dataType="Array" type="Duality.Component[]" id="614507502" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="124836711">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">67559493</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3897456277">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">67559493</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1536178773">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">67559493</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="74257568" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1135535739">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4263504552">
                  <item dataType="ObjectRef">124836711</item>
                  <item dataType="ObjectRef">1536178773</item>
                  <item dataType="ObjectRef">3897456277</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">124836711</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="598693233">rbCDZxj3u0WfQ/Nzdm96fA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1571378627">
              <changes />
              <obj dataType="ObjectRef">67559493</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2990989680">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3775208576">
              <_items dataType="Array" type="Duality.Component[]" id="2875150748" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3048266898">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2990989680</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2525919168">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2990989680</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="164641664">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2990989680</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="482915534" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3717514322">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3890241226">
                  <item dataType="ObjectRef">3048266898</item>
                  <item dataType="ObjectRef">164641664</item>
                  <item dataType="ObjectRef">2525919168</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3048266898</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2321445602">OXdHFFOhKU6tjWz1Fsr/CA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1317783580">
              <changes />
              <obj dataType="ObjectRef">2990989680</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="659348136">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="900171416">
              <_items dataType="Array" type="Duality.Component[]" id="3580974636" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="716625354">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">659348136</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="194277624">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">659348136</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2127967416">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">659348136</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4075401502" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="44425562">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1834436538">
                  <item dataType="ObjectRef">716625354</item>
                  <item dataType="ObjectRef">2127967416</item>
                  <item dataType="ObjectRef">194277624</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">716625354</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1939001178">kZmsf+Yw602vhtkn7FiRtw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2560111812">
              <changes />
              <obj dataType="ObjectRef">659348136</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2151554616">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="857391624">
              <_items dataType="Array" type="Duality.Component[]" id="3116795244" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2208831834">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2151554616</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1686484104">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2151554616</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3620173896">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2151554616</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3888649694" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1001978570">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2158401178">
                  <item dataType="ObjectRef">2208831834</item>
                  <item dataType="ObjectRef">3620173896</item>
                  <item dataType="ObjectRef">1686484104</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2208831834</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3426373162">8aDZzZYY9kG3xyCGbzHVtw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4144950772">
              <changes />
              <obj dataType="ObjectRef">2151554616</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="417077541">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3598188337">
              <_items dataType="Array" type="Duality.Component[]" id="3990900782" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="474354759">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">417077541</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4246974325">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">417077541</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1885696821">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">417077541</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4187991648" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1360696091">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2774630248">
                  <item dataType="ObjectRef">474354759</item>
                  <item dataType="ObjectRef">1885696821</item>
                  <item dataType="ObjectRef">4246974325</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">474354759</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="995547089">wdzd2JAe+kq4SEh9ThHfyg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1646612707">
              <changes />
              <obj dataType="ObjectRef">417077541</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4198044869">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="447167697">
              <_items dataType="Array" type="Duality.Component[]" id="3726688494" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4255322087">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4198044869</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3732974357">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4198044869</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1371696853">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4198044869</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="262628768" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4028059899">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="151563176">
                  <item dataType="ObjectRef">4255322087</item>
                  <item dataType="ObjectRef">1371696853</item>
                  <item dataType="ObjectRef">3732974357</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4255322087</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="740204785">pgN26Tx64U6xoZno2wnjcg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3627015747">
              <changes />
              <obj dataType="ObjectRef">4198044869</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1152094460">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2206588932">
              <_items dataType="Array" type="Duality.Component[]" id="4237112132" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1209371678">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1152094460</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="687023948">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1152094460</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2620713740">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1152094460</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3140974486" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4139082510">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3294228810">
                  <item dataType="ObjectRef">1209371678</item>
                  <item dataType="ObjectRef">2620713740</item>
                  <item dataType="ObjectRef">687023948</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1209371678</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3835670590">KKEiWrmV3UednOsKKD8ERA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3608272064">
              <changes />
              <obj dataType="ObjectRef">1152094460</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="747081657">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2145131997">
              <_items dataType="Array" type="Duality.Component[]" id="410064998" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="804358875">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">747081657</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="282011145">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">747081657</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2215700937">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">747081657</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3567759480" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1587940535">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1146366784">
                  <item dataType="ObjectRef">804358875</item>
                  <item dataType="ObjectRef">2215700937</item>
                  <item dataType="ObjectRef">282011145</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">804358875</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1595928213">CDvNLTXaWkaDhrFqF58SFQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="198517623">
              <changes />
              <obj dataType="ObjectRef">747081657</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2276243153">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3063324469">
              <_items dataType="Array" type="Duality.Component[]" id="4064596982" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2333520371">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2276243153</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1811172641">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2276243153</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3744862433">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2276243153</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="140165192" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3861324063">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="693073440">
                  <item dataType="ObjectRef">2333520371</item>
                  <item dataType="ObjectRef">3744862433</item>
                  <item dataType="ObjectRef">1811172641</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2333520371</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="202419085">XZcM5Mq2hUCzQ/TlA28eGQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1608131711">
              <changes />
              <obj dataType="ObjectRef">2276243153</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="524976906">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2479459298">
              <_items dataType="Array" type="Duality.Component[]" id="4223393424" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="582254124">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">524976906</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="59906394">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">524976906</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1993596186">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">524976906</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3324341386" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="252179832">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="541543390">
                  <item dataType="ObjectRef">582254124</item>
                  <item dataType="ObjectRef">1993596186</item>
                  <item dataType="ObjectRef">59906394</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">582254124</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1529371684">+rw9HWO8v0aGp7ODInKWIQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2745045522">
              <changes />
              <obj dataType="ObjectRef">524976906</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3373751051">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="509684895">
              <_items dataType="Array" type="Duality.Component[]" id="3150296942" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3431028269">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3373751051</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2908680539">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3373751051</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="547403035">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3373751051</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3318491680" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3146337045">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4274922184">
                  <item dataType="ObjectRef">3431028269</item>
                  <item dataType="ObjectRef">547403035</item>
                  <item dataType="ObjectRef">2908680539</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3431028269</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3198183455">1dYZqS5NVk2uT0gs76t7ug==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="442852365">
              <changes />
              <obj dataType="ObjectRef">3373751051</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="96152377">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3401407069">
              <_items dataType="Array" type="Duality.Component[]" id="1319130982" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="153429595">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">96152377</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3926049161">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">96152377</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1564771657">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">96152377</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2513399672" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4013809975">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1556662848">
                  <item dataType="ObjectRef">153429595</item>
                  <item dataType="ObjectRef">1564771657</item>
                  <item dataType="ObjectRef">3926049161</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">153429595</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2242948373">CaonDyX6ak2XybALOHZPjg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3983971831">
              <changes />
              <obj dataType="ObjectRef">96152377</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3087032418">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4275033850">
              <_items dataType="Array" type="Duality.Component[]" id="2452171136" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3144309636">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3087032418</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2621961906">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3087032418</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="260684402">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3087032418</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="810110266" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1611842880">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="715618894">
                  <item dataType="ObjectRef">3144309636</item>
                  <item dataType="ObjectRef">260684402</item>
                  <item dataType="ObjectRef">2621961906</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3144309636</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2805620700">BDz349Q9TUWdMhqTUiploA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2641952890">
              <changes />
              <obj dataType="ObjectRef">3087032418</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1158620623">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3162404203">
              <_items dataType="Array" type="Duality.Component[]" id="4272145526" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1215897841">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1158620623</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="693550111">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1158620623</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2627239903">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1158620623</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3565430472" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1737408961">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3749259488">
                  <item dataType="ObjectRef">1215897841</item>
                  <item dataType="ObjectRef">2627239903</item>
                  <item dataType="ObjectRef">693550111</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1215897841</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2920394003">dLaS//WpkUCuIVIGB3OAIA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2721709665">
              <changes />
              <obj dataType="ObjectRef">1158620623</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2421388957">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3851837769">
              <_items dataType="Array" type="Duality.Component[]" id="1309557646" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2478666175">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2421388957</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1956318445">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2421388957</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3890008237">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2421388957</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2594698048" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1872255747">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1465652152">
                  <item dataType="ObjectRef">2478666175</item>
                  <item dataType="ObjectRef">3890008237</item>
                  <item dataType="ObjectRef">1956318445</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2478666175</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4059599913">Q+SPAGiFckqsXR1dpdTSYA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="428116843">
              <changes />
              <obj dataType="ObjectRef">2421388957</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4071450794">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2581284354">
              <_items dataType="Array" type="Duality.Component[]" id="611107216" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4128728012">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4071450794</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3606380282">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4071450794</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1245102778">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4071450794</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2998411146" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2975458776">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="637378206">
                  <item dataType="ObjectRef">4128728012</item>
                  <item dataType="ObjectRef">1245102778</item>
                  <item dataType="ObjectRef">3606380282</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4128728012</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1999143300">PrTeDgek+U+yzk7mGhXTnw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="228648050">
              <changes />
              <obj dataType="ObjectRef">4071450794</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3588297709">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="494392889">
              <_items dataType="Array" type="Duality.Component[]" id="607617230" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3645574927">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3588297709</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3123227197">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3588297709</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="761949693">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3588297709</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3370309888" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2716242323">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3591201528">
                  <item dataType="ObjectRef">3645574927</item>
                  <item dataType="ObjectRef">761949693</item>
                  <item dataType="ObjectRef">3123227197</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3645574927</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2585826937">4UN1rqgPO02i9QxgIXCk1w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1851940283">
              <changes />
              <obj dataType="ObjectRef">3588297709</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3718499180">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="251531924">
              <_items dataType="Array" type="Duality.Component[]" id="841235300" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3775776398">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3718499180</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3253428668">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3718499180</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="892151164">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3718499180</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3877496886" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="803186494">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2084464138">
                  <item dataType="ObjectRef">3775776398</item>
                  <item dataType="ObjectRef">892151164</item>
                  <item dataType="ObjectRef">3253428668</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3775776398</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4070047310">JcpaOBoVEUGsrtVoANODXQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="589682480">
              <changes />
              <obj dataType="ObjectRef">3718499180</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3860988890">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1064113938">
              <_items dataType="Array" type="Duality.Component[]" id="600624208" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3918266108">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3860988890</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3395918378">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3860988890</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1034640874">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3860988890</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="599759306" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="209297224">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2345331934">
                  <item dataType="ObjectRef">3918266108</item>
                  <item dataType="ObjectRef">1034640874</item>
                  <item dataType="ObjectRef">3395918378</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3918266108</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2310361012">B7FUyVoJvUGo6GoPMUGHWg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3563715874">
              <changes />
              <obj dataType="ObjectRef">3860988890</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="498623830">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2444153302">
              <_items dataType="Array" type="Duality.Component[]" id="2527962400" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="555901048">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">498623830</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="33553318">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">498623830</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1967243110">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">498623830</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2646874074" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3306207396">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3488615190">
                  <item dataType="ObjectRef">555901048</item>
                  <item dataType="ObjectRef">1967243110</item>
                  <item dataType="ObjectRef">33553318</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">555901048</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1414621088">0GIlWOt540qCG2EM4sVLbg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1033910006">
              <changes />
              <obj dataType="ObjectRef">498623830</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3384029993">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="797542637">
              <_items dataType="Array" type="Duality.Component[]" id="1475434214" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3441307211">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3384029993</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2918959481">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3384029993</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="557681977">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3384029993</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3957840120" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2261438087">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3748451712">
                  <item dataType="ObjectRef">3441307211</item>
                  <item dataType="ObjectRef">557681977</item>
                  <item dataType="ObjectRef">2918959481</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3441307211</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2543673733">KG7etoxQj0KsjEN16fCRaA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1330743815">
              <changes />
              <obj dataType="ObjectRef">3384029993</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3724831251">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1039395783">
              <_items dataType="Array" type="Duality.Component[]" id="160671950" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3782108469">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3724831251</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3259760739">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3724831251</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="898483235">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3724831251</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2407432448" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1890219117">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3761764088">
                  <item dataType="ObjectRef">3782108469</item>
                  <item dataType="ObjectRef">898483235</item>
                  <item dataType="ObjectRef">3259760739</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3782108469</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3523512199">lvCU/TOgL0eUy4W2/e6OaA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="104209477">
              <changes />
              <obj dataType="ObjectRef">3724831251</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1379624760">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2838872328">
              <_items dataType="Array" type="Duality.Component[]" id="2391221100" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1436901978">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1379624760</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="914554248">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1379624760</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2848244040">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1379624760</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="615534558" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3494663114">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3065497754">
                  <item dataType="ObjectRef">1436901978</item>
                  <item dataType="ObjectRef">2848244040</item>
                  <item dataType="ObjectRef">914554248</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1436901978</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2160877354">YpC4pg+/x0qk9d4NMtf0eA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1110118132">
              <changes />
              <obj dataType="ObjectRef">1379624760</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="161271634">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3965573194">
              <_items dataType="Array" type="Duality.Component[]" id="12141920" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="218548852">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">161271634</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3991168418">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">161271634</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1629890914">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">161271634</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3399609498" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1460496688">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1555205742">
                  <item dataType="ObjectRef">218548852</item>
                  <item dataType="ObjectRef">1629890914</item>
                  <item dataType="ObjectRef">3991168418</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">218548852</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1109040524">NxBUVpRNPUCNwGKU/Scqkg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1240735146">
              <changes />
              <obj dataType="ObjectRef">161271634</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2452432364">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="751082516">
              <_items dataType="Array" type="Duality.Component[]" id="786132580" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2509709582">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2452432364</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1987361852">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2452432364</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3921051644">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2452432364</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2795834166" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2341026494">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2879721482">
                  <item dataType="ObjectRef">2509709582</item>
                  <item dataType="ObjectRef">3921051644</item>
                  <item dataType="ObjectRef">1987361852</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2509709582</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3822895310">7JMHyBzMSEym+oKaap1pPg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="381838512">
              <changes />
              <obj dataType="ObjectRef">2452432364</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1524672615">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="963746627">
              <_items dataType="Array" type="Duality.Component[]" id="4235251238" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1581949833">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1524672615</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1059602103">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1524672615</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2993291895">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1524672615</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1267565752" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2768447017">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2033669056">
                  <item dataType="ObjectRef">1581949833</item>
                  <item dataType="ObjectRef">2993291895</item>
                  <item dataType="ObjectRef">1059602103</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1581949833</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1013795339">CDnEHYMcqUCaT+7m5dNuRg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2059244393">
              <changes />
              <obj dataType="ObjectRef">1524672615</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">100</_size>
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
    <item dataType="ObjectRef">817803793</item>
    <item dataType="ObjectRef">2000766541</item>
    <item dataType="ObjectRef">1000959034</item>
    <item dataType="ObjectRef">3472059088</item>
    <item dataType="ObjectRef">318656498</item>
    <item dataType="ObjectRef">4177881799</item>
    <item dataType="ObjectRef">599354474</item>
    <item dataType="ObjectRef">3463539749</item>
    <item dataType="ObjectRef">2497619743</item>
    <item dataType="ObjectRef">3293423589</item>
    <item dataType="ObjectRef">1462179886</item>
    <item dataType="ObjectRef">2712315411</item>
    <item dataType="ObjectRef">3593529822</item>
    <item dataType="ObjectRef">4100596836</item>
    <item dataType="ObjectRef">3438441739</item>
    <item dataType="ObjectRef">2661735087</item>
    <item dataType="ObjectRef">992053095</item>
    <item dataType="ObjectRef">1051772196</item>
    <item dataType="ObjectRef">3228913454</item>
    <item dataType="ObjectRef">1784218708</item>
    <item dataType="ObjectRef">232503561</item>
    <item dataType="ObjectRef">2395388222</item>
    <item dataType="ObjectRef">602420160</item>
    <item dataType="ObjectRef">2746031930</item>
    <item dataType="ObjectRef">67559493</item>
    <item dataType="ObjectRef">2990989680</item>
    <item dataType="ObjectRef">659348136</item>
    <item dataType="ObjectRef">2151554616</item>
    <item dataType="ObjectRef">417077541</item>
    <item dataType="ObjectRef">4198044869</item>
    <item dataType="ObjectRef">1152094460</item>
    <item dataType="ObjectRef">747081657</item>
    <item dataType="ObjectRef">2276243153</item>
    <item dataType="ObjectRef">524976906</item>
    <item dataType="ObjectRef">3373751051</item>
    <item dataType="ObjectRef">96152377</item>
    <item dataType="ObjectRef">3087032418</item>
    <item dataType="ObjectRef">1158620623</item>
    <item dataType="ObjectRef">2421388957</item>
    <item dataType="ObjectRef">4071450794</item>
    <item dataType="ObjectRef">3588297709</item>
    <item dataType="ObjectRef">3718499180</item>
    <item dataType="ObjectRef">3860988890</item>
    <item dataType="ObjectRef">498623830</item>
    <item dataType="ObjectRef">3384029993</item>
    <item dataType="ObjectRef">3724831251</item>
    <item dataType="ObjectRef">1379624760</item>
    <item dataType="ObjectRef">161271634</item>
    <item dataType="ObjectRef">2452432364</item>
    <item dataType="ObjectRef">1524672615</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
