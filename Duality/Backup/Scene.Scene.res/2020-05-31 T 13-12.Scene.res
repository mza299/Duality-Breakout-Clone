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
        <_items dataType="Array" type="Duality.GameObject[]" id="3014870736" length="256">
          <item dataType="Struct" type="Duality.GameObject" id="176638694">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2167659526">
              <_items dataType="Array" type="Duality.Component[]" id="1002943872" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="233915912">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">176638694</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4006535478">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">176638694</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1645257974">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">176638694</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1604028730" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1531719540">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1389488118">
                  <item dataType="ObjectRef">233915912</item>
                  <item dataType="ObjectRef">1645257974</item>
                  <item dataType="ObjectRef">4006535478</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">233915912</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3600106320">sVe2JrArwECnVY0YZQuEqg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1976624774">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1900956416">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3088071324" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1913029832">
                      <_items dataType="Array" type="System.Int32[]" id="1153622636"></_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">978102566</componentType>
                    <prop dataType="MemberInfo" id="3158878942" value="P:Duality.Components.Physics.RigidBody:Shapes" />
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2807343412">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1360921928">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2305849452">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="47161188">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="1272128452" length="4">
                              <item dataType="Array" type="Duality.Vector2[]" id="3826728260">
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
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">2</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="1518197270">
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
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">176638694</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3534294586">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1891098098">
              <_items dataType="Array" type="Duality.Component[]" id="3724308432" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3591571804">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3534294586</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3069224074">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3534294586</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="707946570">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3534294586</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2951847754" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2555212264">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2665747230">
                  <item dataType="ObjectRef">3591571804</item>
                  <item dataType="ObjectRef">707946570</item>
                  <item dataType="ObjectRef">3069224074</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3591571804</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3449693524">2ALM90QECEmrrTj99akJzA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1027537602">
              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1831445280">
                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2951147484" length="4">
                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="882243016">
                      <_items dataType="ObjectRef">1153622636</_items>
                      <_size dataType="Int">0</_size>
                    </childIndex>
                    <componentType dataType="ObjectRef">978102566</componentType>
                    <prop dataType="ObjectRef">3158878942</prop>
                    <val dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="533880542">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2977751690">
                        <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3687207904">
                          <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2362123228">
                            <_items dataType="Array" type="Duality.Vector2[][]" id="382552772" length="4" />
                            <_size dataType="Int">0</_size>
                          </convexPolygons>
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent />
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                          <vertices dataType="Array" type="Duality.Vector2[]" id="2116237590">
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
                    </val>
                  </item>
                </_items>
                <_size dataType="Int">1</_size>
              </changes>
              <obj dataType="ObjectRef">3534294586</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2117209803">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1434153439">
              <_items dataType="Array" type="Duality.Component[]" id="321802862" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2174487021">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2117209803</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1652139291">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2117209803</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3585829083">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2117209803</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3963768096" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4111650773">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1912045640">
                  <item dataType="ObjectRef">2174487021</item>
                  <item dataType="ObjectRef">3585829083</item>
                  <item dataType="ObjectRef">1652139291</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2174487021</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2798113759">XTF2JuO4GUC3MtsG0aZLtQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="668927053">
              <changes />
              <obj dataType="ObjectRef">2117209803</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2490597245">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2824853929">
              <_items dataType="Array" type="Duality.Component[]" id="481187342" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2547874463">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2490597245</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2025526733">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2490597245</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3959216525">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2490597245</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="88784832" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2839678243">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="892692600">
                  <item dataType="ObjectRef">2547874463</item>
                  <item dataType="ObjectRef">3959216525</item>
                  <item dataType="ObjectRef">2025526733</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2547874463</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4123073929">owXExiHlzUi+vHGJjUt7GQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1098132875">
              <changes />
              <obj dataType="ObjectRef">2490597245</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1526528032">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2769187664">
              <_items dataType="Array" type="Duality.Component[]" id="2749502396" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1583805250">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1526528032</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1061457520">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1526528032</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2995147312">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1526528032</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1041534830" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="329317922">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1623409930">
                  <item dataType="ObjectRef">1583805250</item>
                  <item dataType="ObjectRef">2995147312</item>
                  <item dataType="ObjectRef">1061457520</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1583805250</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1447200210">RdkhcmMICEehh1gDsbzS7w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2332658476">
              <changes />
              <obj dataType="ObjectRef">1526528032</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1926623490">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1923610906">
              <_items dataType="Array" type="Duality.Component[]" id="2884101504" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1983900708">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1926623490</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1461552978">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1926623490</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3395242770">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1926623490</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="266770746" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2699256928">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2728060558">
                  <item dataType="ObjectRef">1983900708</item>
                  <item dataType="ObjectRef">3395242770</item>
                  <item dataType="ObjectRef">1461552978</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1983900708</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2240075388">Tw/S/zqEtEmIbF4WAH95qA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3714853786">
              <changes />
              <obj dataType="ObjectRef">1926623490</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="179900334">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="330272142">
              <_items dataType="Array" type="Duality.Component[]" id="848402640" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="237177552">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">179900334</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4009797118">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">179900334</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1648519614">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">179900334</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2126882890" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2172410700">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2625359862">
                  <item dataType="ObjectRef">237177552</item>
                  <item dataType="ObjectRef">1648519614</item>
                  <item dataType="ObjectRef">4009797118</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">237177552</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1758511192">WF4chYMGikyrKEQU2knoIg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3412073150">
              <changes />
              <obj dataType="ObjectRef">179900334</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2706059802">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="278741202">
              <_items dataType="Array" type="Duality.Component[]" id="2143117136" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2763337020">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2706059802</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2240989290">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2706059802</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4174679082">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2706059802</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1308793034" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2570945544">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2443026910">
                  <item dataType="ObjectRef">2763337020</item>
                  <item dataType="ObjectRef">4174679082</item>
                  <item dataType="ObjectRef">2240989290</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2763337020</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2140175348">OYC4OEsEoEOUNObRiF8Xhg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="998931810">
              <changes />
              <obj dataType="ObjectRef">2706059802</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1750748708">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2637631372">
              <_items dataType="Array" type="Duality.Component[]" id="1816938404" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1808025926">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1750748708</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1285678196">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1750748708</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3219367988">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1750748708</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1990041078" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="264151814">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="737269050">
                  <item dataType="ObjectRef">1808025926</item>
                  <item dataType="ObjectRef">3219367988</item>
                  <item dataType="ObjectRef">1285678196</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1808025926</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2037928326">OZUXr4oOYEe2aknpbEZy/w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3336118552">
              <changes />
              <obj dataType="ObjectRef">1750748708</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="993903061">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2620801729">
              <_items dataType="Array" type="Duality.Component[]" id="3745343150" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1051180279">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">993903061</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="528832549">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">993903061</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2462522341">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">993903061</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="381685472" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4253501195">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2825405640">
                  <item dataType="ObjectRef">1051180279</item>
                  <item dataType="ObjectRef">2462522341</item>
                  <item dataType="ObjectRef">528832549</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1051180279</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3494120129">QUUmh5bYVE+D2CMaF0dMPw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="113345043">
              <changes />
              <obj dataType="ObjectRef">993903061</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2448217171">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2205631111">
              <_items dataType="Array" type="Duality.Component[]" id="3844971342" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2505494389">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2448217171</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1983146659">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2448217171</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3916836451">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2448217171</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2933828992" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1871455021">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2763330168">
                  <item dataType="ObjectRef">2505494389</item>
                  <item dataType="ObjectRef">3916836451</item>
                  <item dataType="ObjectRef">1983146659</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2505494389</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1154333511">8UYrSuXcAkKH6mSzTVuzTw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2217094533">
              <changes />
              <obj dataType="ObjectRef">2448217171</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2667250425">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1098795933">
              <_items dataType="Array" type="Duality.Component[]" id="4099504870" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2724527643">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2667250425</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2202179913">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2667250425</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4135869705">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2667250425</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1061285112" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1317352695">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2443659840">
                  <item dataType="ObjectRef">2724527643</item>
                  <item dataType="ObjectRef">4135869705</item>
                  <item dataType="ObjectRef">2202179913</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2724527643</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3929667925">mWedVRJwS0SJ2r7oeFTZNA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1367851063">
              <changes />
              <obj dataType="ObjectRef">2667250425</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2220597910">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1790766998">
              <_items dataType="Array" type="Duality.Component[]" id="640675872" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2277875128">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2220597910</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1755527398">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2220597910</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3689217190">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2220597910</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3388313306" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3590129508">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1852856854">
                  <item dataType="ObjectRef">2277875128</item>
                  <item dataType="ObjectRef">3689217190</item>
                  <item dataType="ObjectRef">1755527398</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2277875128</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1063570528">Kz87UBFBlkqnXRzCT51l3A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4238435382">
              <changes />
              <obj dataType="ObjectRef">2220597910</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="265949535">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1088587227">
              <_items dataType="Array" type="Duality.Component[]" id="2497848470" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="323226753">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">265949535</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4095846319">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">265949535</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1734568815">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">265949535</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2544931688" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2539155761">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2421219936">
                  <item dataType="ObjectRef">323226753</item>
                  <item dataType="ObjectRef">1734568815</item>
                  <item dataType="ObjectRef">4095846319</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">323226753</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3470486243">/PfBYRIDPkWmftR7+xSqTg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="952295697">
              <changes />
              <obj dataType="ObjectRef">265949535</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3445016139">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1089830495">
              <_items dataType="Array" type="Duality.Component[]" id="89388142" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3502293357">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3445016139</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2979945627">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3445016139</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="618668123">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3445016139</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="946952992" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2818653525">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3782148424">
                  <item dataType="ObjectRef">3502293357</item>
                  <item dataType="ObjectRef">618668123</item>
                  <item dataType="ObjectRef">2979945627</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3502293357</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3799908191">5HErUFQtw0aXK8XCl4gZUA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="40754125">
              <changes />
              <obj dataType="ObjectRef">3445016139</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3035794450">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4008536970">
              <_items dataType="Array" type="Duality.Component[]" id="3168972768" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3093071668">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3035794450</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2570723938">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3035794450</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="209446434">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3035794450</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="667717914" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4243123824">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3803177710">
                  <item dataType="ObjectRef">3093071668</item>
                  <item dataType="ObjectRef">209446434</item>
                  <item dataType="ObjectRef">2570723938</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3093071668</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="958703052">u9lMu3Ezb0q8MLnc8m1htQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2066051178">
              <changes />
              <obj dataType="ObjectRef">3035794450</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3921007328">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1601176976">
              <_items dataType="Array" type="Duality.Component[]" id="2039843132" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3978284546">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3921007328</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3455936816">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3921007328</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1094659312">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3921007328</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1697999598" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="979722210">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2442871946">
                  <item dataType="ObjectRef">3978284546</item>
                  <item dataType="ObjectRef">1094659312</item>
                  <item dataType="ObjectRef">3455936816</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3978284546</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2667765266">smvNZq8InEqLvF7O61z0PQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2267707500">
              <changes />
              <obj dataType="ObjectRef">3921007328</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2807134298">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3505437330">
              <_items dataType="Array" type="Duality.Component[]" id="280963152" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2864411516">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2807134298</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2342063786">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2807134298</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4275753578">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2807134298</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="210355658" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4150800584">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2738602718">
                  <item dataType="ObjectRef">2864411516</item>
                  <item dataType="ObjectRef">4275753578</item>
                  <item dataType="ObjectRef">2342063786</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2864411516</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3169334580">VfCnKG9dM0S0rcR5mKc/uw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2639381666">
              <changes />
              <obj dataType="ObjectRef">2807134298</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2743313003">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="376189183">
              <_items dataType="Array" type="Duality.Component[]" id="1164685614" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2800590221">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2743313003</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2278242491">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2743313003</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4211932283">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2743313003</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="653726560" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1005256501">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2477736008">
                  <item dataType="ObjectRef">2800590221</item>
                  <item dataType="ObjectRef">4211932283</item>
                  <item dataType="ObjectRef">2278242491</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2800590221</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2258289791">QWrdxl5F/0uQNrcQmqZagQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="937817261">
              <changes />
              <obj dataType="ObjectRef">2743313003</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1149997963">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="298335263">
              <_items dataType="Array" type="Duality.Component[]" id="3062573422" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1207275181">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1149997963</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="684927451">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1149997963</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2618617243">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1149997963</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2247106592" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2526741397">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3977717960">
                  <item dataType="ObjectRef">1207275181</item>
                  <item dataType="ObjectRef">2618617243</item>
                  <item dataType="ObjectRef">684927451</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1207275181</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="629930655">KQR4CGN3pUGuEi5pw8LDEw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1663160973">
              <changes />
              <obj dataType="ObjectRef">1149997963</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3725264085">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2265990081">
              <_items dataType="Array" type="Duality.Component[]" id="1959445678" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3782541303">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3725264085</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3260193573">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3725264085</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="898916069">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3725264085</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1957699808" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2937985035">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3379937992">
                  <item dataType="ObjectRef">3782541303</item>
                  <item dataType="ObjectRef">898916069</item>
                  <item dataType="ObjectRef">3260193573</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3782541303</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2925766593">DBwn9tuJXkmq59yKzvIeYA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4109637395">
              <changes />
              <obj dataType="ObjectRef">3725264085</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2968890634">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="9621986">
              <_items dataType="Array" type="Duality.Component[]" id="3587331728" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3026167852">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2968890634</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2503820122">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2968890634</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="142542618">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2968890634</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3802383498" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1157414776">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1060991966">
                  <item dataType="ObjectRef">3026167852</item>
                  <item dataType="ObjectRef">142542618</item>
                  <item dataType="ObjectRef">2503820122</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3026167852</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1840015908">N1nznK7J80akC0F4y52TIA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1790484498">
              <changes />
              <obj dataType="ObjectRef">2968890634</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2133226907">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2819636751">
              <_items dataType="Array" type="Duality.Component[]" id="4183823278" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2190504125">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2133226907</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1668156395">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2133226907</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3601846187">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2133226907</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2178240480" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="692749733">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1649010792">
                  <item dataType="ObjectRef">2190504125</item>
                  <item dataType="ObjectRef">3601846187</item>
                  <item dataType="ObjectRef">1668156395</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2190504125</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2305111151">3wvJRkMZc0morA6XlBRdqA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1653723997">
              <changes />
              <obj dataType="ObjectRef">2133226907</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2145557997">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4276665401">
              <_items dataType="Array" type="Duality.Component[]" id="383506638" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2202835215">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2145557997</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1680487485">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2145557997</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3614177277">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2145557997</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="125931776" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1156412307">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3990095608">
                  <item dataType="ObjectRef">2202835215</item>
                  <item dataType="ObjectRef">3614177277</item>
                  <item dataType="ObjectRef">1680487485</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2202835215</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="847577209">H1Q9wdC0IEq8WY0cPvEeBw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2897701819">
              <changes />
              <obj dataType="ObjectRef">2145557997</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3652703801">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="881034077">
              <_items dataType="Array" type="Duality.Component[]" id="1116407142" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3709981019">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3652703801</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3187633289">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3652703801</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="826355785">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3652703801</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2558013816" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1214955575">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4261289536">
                  <item dataType="ObjectRef">3709981019</item>
                  <item dataType="ObjectRef">826355785</item>
                  <item dataType="ObjectRef">3187633289</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3709981019</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1338223125">rzhv2ixwjESx7vhocyBB9g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3213857015">
              <changes />
              <obj dataType="ObjectRef">3652703801</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2461012982">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1900666358">
              <_items dataType="Array" type="Duality.Component[]" id="976928480" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2518290200">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2461012982</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1995942470">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2461012982</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3929632262">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2461012982</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2340322330" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2663285956">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="994462614">
                  <item dataType="ObjectRef">2518290200</item>
                  <item dataType="ObjectRef">3929632262</item>
                  <item dataType="ObjectRef">1995942470</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2518290200</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2534278528">LtdaAFSxw0WKG38KDPj+2g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="867507990">
              <changes />
              <obj dataType="ObjectRef">2461012982</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3301255031">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="377794355">
              <_items dataType="Array" type="Duality.Component[]" id="881207334" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3358532249">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3301255031</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2836184519">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3301255031</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="474907015">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3301255031</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3266775736" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2539275609">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4190115840">
                  <item dataType="ObjectRef">3358532249</item>
                  <item dataType="ObjectRef">474907015</item>
                  <item dataType="ObjectRef">2836184519</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3358532249</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1965808411">Fviux6pmQUaCMcQ0XQqLbA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1257557337">
              <changes />
              <obj dataType="ObjectRef">3301255031</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1295124271">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3648873163">
              <_items dataType="Array" type="Duality.Component[]" id="1259981814" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1352401489">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1295124271</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="830053759">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1295124271</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2763743551">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1295124271</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2366158920" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4072744161">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4195949088">
                  <item dataType="ObjectRef">1352401489</item>
                  <item dataType="ObjectRef">2763743551</item>
                  <item dataType="ObjectRef">830053759</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1352401489</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2488318579">rEmujJ5TMkm/9NlhL/mPOA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1365407105">
              <changes />
              <obj dataType="ObjectRef">1295124271</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3262254781">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="181803625">
              <_items dataType="Array" type="Duality.Component[]" id="2577641742" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3319531999">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3262254781</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2797184269">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3262254781</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="435906765">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3262254781</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1276151488" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3707962595">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2690856696">
                  <item dataType="ObjectRef">3319531999</item>
                  <item dataType="ObjectRef">435906765</item>
                  <item dataType="ObjectRef">2797184269</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3319531999</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3521986121">MI4dbQoknkCpGLOLm5vQ3A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2429496523">
              <changes />
              <obj dataType="ObjectRef">3262254781</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3132621238">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="275967030">
              <_items dataType="Array" type="Duality.Component[]" id="4093997408" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3189898456">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3132621238</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2667550726">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3132621238</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="306273222">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3132621238</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="542263450" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3300860164">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1371905430">
                  <item dataType="ObjectRef">3189898456</item>
                  <item dataType="ObjectRef">306273222</item>
                  <item dataType="ObjectRef">2667550726</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3189898456</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2755570624">Kk9XPogWo0+mmK/ACy9ifw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3512033494">
              <changes />
              <obj dataType="ObjectRef">3132621238</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1480797446">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3693495846">
              <_items dataType="Array" type="Duality.Component[]" id="920924416" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1538074664">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1480797446</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1015726934">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1480797446</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2949416726">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1480797446</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2996225722" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1749313940">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="887177270">
                  <item dataType="ObjectRef">1538074664</item>
                  <item dataType="ObjectRef">2949416726</item>
                  <item dataType="ObjectRef">1015726934</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1538074664</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="979491888">8qkNolBsH0i0BkeQQY5w0Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1075597606">
              <changes />
              <obj dataType="ObjectRef">1480797446</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1012537420">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="292383860">
              <_items dataType="Array" type="Duality.Component[]" id="3365914532" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1069814638">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1012537420</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="547466908">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1012537420</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2481156700">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1012537420</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2181963254" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3040160094">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3801144074">
                  <item dataType="ObjectRef">1069814638</item>
                  <item dataType="ObjectRef">2481156700</item>
                  <item dataType="ObjectRef">547466908</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1069814638</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1528265902">iMiuNkaO0UCVIRp/GmLSlg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2261675600">
              <changes />
              <obj dataType="ObjectRef">1012537420</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="682633539">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1062772119">
              <_items dataType="Array" type="Duality.Component[]" id="3986542862" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="739910757">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">682633539</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="217563027">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">682633539</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2151252819">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">682633539</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="321267392" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2851103517">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="677504760">
                  <item dataType="ObjectRef">739910757</item>
                  <item dataType="ObjectRef">2151252819</item>
                  <item dataType="ObjectRef">217563027</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">739910757</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="182733239">QBRYZRqxlU2Gf+3wZr2boQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="573627189">
              <changes />
              <obj dataType="ObjectRef">682633539</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2542786629">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3941935441">
              <_items dataType="Array" type="Duality.Component[]" id="652669934" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2600063847">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2542786629</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2077716117">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2542786629</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4011405909">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2542786629</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3591603360" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3472399995">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1643694760">
                  <item dataType="ObjectRef">2600063847</item>
                  <item dataType="ObjectRef">4011405909</item>
                  <item dataType="ObjectRef">2077716117</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2600063847</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3816861041">fNMY/8DqZEWcYXuSSo7CbA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1664077251">
              <changes />
              <obj dataType="ObjectRef">2542786629</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2287559943">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2875186275">
              <_items dataType="Array" type="Duality.Component[]" id="2738662118" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2344837161">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2287559943</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1822489431">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2287559943</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3756179223">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2287559943</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3002334456" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="836133641">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="456419904">
                  <item dataType="ObjectRef">2344837161</item>
                  <item dataType="ObjectRef">3756179223</item>
                  <item dataType="ObjectRef">1822489431</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2344837161</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2563260075">583qm4tKCU6ES23CF0m8NA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1378039753">
              <changes />
              <obj dataType="ObjectRef">2287559943</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3867620309">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3911801025">
              <_items dataType="Array" type="Duality.Component[]" id="888574638" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3924897527">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3867620309</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3402549797">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3867620309</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1041272293">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3867620309</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4294077152" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3304689931">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1486584008">
                  <item dataType="ObjectRef">3924897527</item>
                  <item dataType="ObjectRef">1041272293</item>
                  <item dataType="ObjectRef">3402549797</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3924897527</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1278791873">In73Dxxs8UWkoZxDDTXRwg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="820957203">
              <changes />
              <obj dataType="ObjectRef">3867620309</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3161837454">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="72213230">
              <_items dataType="Array" type="Duality.Component[]" id="604872784" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3219114672">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3161837454</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2696766942">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3161837454</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="335489438">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3161837454</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3022929354" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="580568172">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3171087414">
                  <item dataType="ObjectRef">3219114672</item>
                  <item dataType="ObjectRef">335489438</item>
                  <item dataType="ObjectRef">2696766942</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3219114672</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3651123512">ARylvLDcdkef+fBeenkNWQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="436924638">
              <changes />
              <obj dataType="ObjectRef">3161837454</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="179234647">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2507386003">
              <_items dataType="Array" type="Duality.Component[]" id="2969929958" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="236511865">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">179234647</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4009131431">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">179234647</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1647853927">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">179234647</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3076888312" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="360147193">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1207099008">
                  <item dataType="ObjectRef">236511865</item>
                  <item dataType="ObjectRef">1647853927</item>
                  <item dataType="ObjectRef">4009131431</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">236511865</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2593921787">jB0k3b6zgE6qFsgLSHBjdA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1011998585">
              <changes />
              <obj dataType="ObjectRef">179234647</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3681506088">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1570717208">
              <_items dataType="Array" type="Duality.Component[]" id="4111350828" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3738783306">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3681506088</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3216435576">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3681506088</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="855158072">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3681506088</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3922817822" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="657317338">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3129030330">
                  <item dataType="ObjectRef">3738783306</item>
                  <item dataType="ObjectRef">855158072</item>
                  <item dataType="ObjectRef">3216435576</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3738783306</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2587706074">dzfu0jsQkke6Y9gecf0lmA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1026578244">
              <changes />
              <obj dataType="ObjectRef">3681506088</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="696910693">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2331980017">
              <_items dataType="Array" type="Duality.Component[]" id="2170591150" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="754187911">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">696910693</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="231840181">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">696910693</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2165529973">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">696910693</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1987404768" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="572605787">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="206679144">
                  <item dataType="ObjectRef">754187911</item>
                  <item dataType="ObjectRef">2165529973</item>
                  <item dataType="ObjectRef">231840181</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">754187911</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4105187473">RJNjxfU/cEiiUgzA+wT1Xg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2629715875">
              <changes />
              <obj dataType="ObjectRef">696910693</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="356433242">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1230255506">
              <_items dataType="Array" type="Duality.Component[]" id="4039794256" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="413710460">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">356433242</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4186330026">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">356433242</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1825052522">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">356433242</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2481928138" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2082660808">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3669307102">
                  <item dataType="ObjectRef">413710460</item>
                  <item dataType="ObjectRef">1825052522</item>
                  <item dataType="ObjectRef">4186330026</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">413710460</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="434731060">SbyhJRFFGEyevS88ZWlFRA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1833744802">
              <changes />
              <obj dataType="ObjectRef">356433242</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1435768280">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="330272296">
              <_items dataType="Array" type="Duality.Component[]" id="2653262252" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1493045498">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1435768280</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="970697768">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1435768280</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2904387560">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1435768280</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="469470878" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="793343978">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1126340570">
                  <item dataType="ObjectRef">1493045498</item>
                  <item dataType="ObjectRef">2904387560</item>
                  <item dataType="ObjectRef">970697768</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1493045498</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2616552522">80lgcgfUtkyI6ad6kxczGg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2924916500">
              <changes />
              <obj dataType="ObjectRef">1435768280</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4176104377">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1971689949">
              <_items dataType="Array" type="Duality.Component[]" id="3330132070" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4233381595">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4176104377</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3711033865">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4176104377</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1349756361">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4176104377</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3559915640" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3334631607">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3442438976">
                  <item dataType="ObjectRef">4233381595</item>
                  <item dataType="ObjectRef">1349756361</item>
                  <item dataType="ObjectRef">3711033865</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4233381595</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="184738453">tLXEWtRdgEe2iUP8RB9vGg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2543171447">
              <changes />
              <obj dataType="ObjectRef">4176104377</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1946219402">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1593542498">
              <_items dataType="Array" type="Duality.Component[]" id="2712877968" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2003496620">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1946219402</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1481148890">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1946219402</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3414838682">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1946219402</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2561424778" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4210525688">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1915663838">
                  <item dataType="ObjectRef">2003496620</item>
                  <item dataType="ObjectRef">3414838682</item>
                  <item dataType="ObjectRef">1481148890</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2003496620</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="380417700">7pckLaL89EW8Qw/xyEwSBA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2838007954">
              <changes />
              <obj dataType="ObjectRef">1946219402</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2412715189">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2502097569">
              <_items dataType="Array" type="Duality.Component[]" id="856902766" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2469992407">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2412715189</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1947644677">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2412715189</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3881334469">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2412715189</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1639912224" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3346621355">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1206447432">
                  <item dataType="ObjectRef">2469992407</item>
                  <item dataType="ObjectRef">3881334469</item>
                  <item dataType="ObjectRef">1947644677</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2469992407</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4216901025">2zqHp+cjE0aaRCrV1E+nXA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="798468403">
              <changes />
              <obj dataType="ObjectRef">2412715189</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2503871177">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3238986381">
              <_items dataType="Array" type="Duality.Component[]" id="1819188518" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2561148395">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2503871177</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2038800665">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2503871177</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3972490457">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2503871177</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2925810616" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1861153767">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2283203456">
                  <item dataType="ObjectRef">2561148395</item>
                  <item dataType="ObjectRef">3972490457</item>
                  <item dataType="ObjectRef">2038800665</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2561148395</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="469956005">NaQmYrIxHkmyCITyoFhSeA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="276850023">
              <changes />
              <obj dataType="ObjectRef">2503871177</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2979124475">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="38879855">
              <_items dataType="Array" type="Duality.Component[]" id="1156235758" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3036401693">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2979124475</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2514053963">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2979124475</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="152776459">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2979124475</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2400571040" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1938579909">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1437963816">
                  <item dataType="ObjectRef">3036401693</item>
                  <item dataType="ObjectRef">152776459</item>
                  <item dataType="ObjectRef">2514053963</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3036401693</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3342669391">K/MIfrorMUuouDCNFDkJZw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2595810301">
              <changes />
              <obj dataType="ObjectRef">2979124475</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="99303074">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="766782650">
              <_items dataType="Array" type="Duality.Component[]" id="3142047232" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="156580292">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">99303074</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3929199858">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">99303074</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1567922354">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">99303074</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3874357178" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3579567360">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1006571982">
                  <item dataType="ObjectRef">156580292</item>
                  <item dataType="ObjectRef">1567922354</item>
                  <item dataType="ObjectRef">3929199858</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">156580292</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1589411740">WbkL2b5Km0WPnAdJ3hl1tQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1189716666">
              <changes />
              <obj dataType="ObjectRef">99303074</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="904090067">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="97706247">
              <_items dataType="Array" type="Duality.Component[]" id="4053550158" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="961367285">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">904090067</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="439019555">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">904090067</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2372709347">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">904090067</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2532408960" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="545289901">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1307989880">
                  <item dataType="ObjectRef">961367285</item>
                  <item dataType="ObjectRef">2372709347</item>
                  <item dataType="ObjectRef">439019555</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">961367285</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3181174983">3SlqlFP5A0yC7qo8Q0T6TQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3892486917">
              <changes />
              <obj dataType="ObjectRef">904090067</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1164484847">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3221705227">
              <_items dataType="Array" type="Duality.Component[]" id="2428885110" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1221762065">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1164484847</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="699414335">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1164484847</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2633104127">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1164484847</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2357856968" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2708486561">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="850348832">
                  <item dataType="ObjectRef">1221762065</item>
                  <item dataType="ObjectRef">2633104127</item>
                  <item dataType="ObjectRef">699414335</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1221762065</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="818670643">7x2CGRpymEqc+yQ8S+qHEw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="115787201">
              <changes />
              <obj dataType="ObjectRef">1164484847</obj>
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
    <item dataType="ObjectRef">1164484847</item>
    <item dataType="ObjectRef">904090067</item>
    <item dataType="ObjectRef">99303074</item>
    <item dataType="ObjectRef">2979124475</item>
    <item dataType="ObjectRef">2503871177</item>
    <item dataType="ObjectRef">2412715189</item>
    <item dataType="ObjectRef">1946219402</item>
    <item dataType="ObjectRef">4176104377</item>
    <item dataType="ObjectRef">1435768280</item>
    <item dataType="ObjectRef">356433242</item>
    <item dataType="ObjectRef">696910693</item>
    <item dataType="ObjectRef">3681506088</item>
    <item dataType="ObjectRef">179234647</item>
    <item dataType="ObjectRef">3161837454</item>
    <item dataType="ObjectRef">3867620309</item>
    <item dataType="ObjectRef">2287559943</item>
    <item dataType="ObjectRef">2542786629</item>
    <item dataType="ObjectRef">682633539</item>
    <item dataType="ObjectRef">1012537420</item>
    <item dataType="ObjectRef">1480797446</item>
    <item dataType="ObjectRef">3132621238</item>
    <item dataType="ObjectRef">3262254781</item>
    <item dataType="ObjectRef">1295124271</item>
    <item dataType="ObjectRef">3301255031</item>
    <item dataType="ObjectRef">2461012982</item>
    <item dataType="ObjectRef">3652703801</item>
    <item dataType="ObjectRef">2145557997</item>
    <item dataType="ObjectRef">2133226907</item>
    <item dataType="ObjectRef">2968890634</item>
    <item dataType="ObjectRef">3725264085</item>
    <item dataType="ObjectRef">1149997963</item>
    <item dataType="ObjectRef">2743313003</item>
    <item dataType="ObjectRef">2807134298</item>
    <item dataType="ObjectRef">3921007328</item>
    <item dataType="ObjectRef">3035794450</item>
    <item dataType="ObjectRef">3445016139</item>
    <item dataType="ObjectRef">265949535</item>
    <item dataType="ObjectRef">2220597910</item>
    <item dataType="ObjectRef">2667250425</item>
    <item dataType="ObjectRef">2448217171</item>
    <item dataType="ObjectRef">993903061</item>
    <item dataType="ObjectRef">1750748708</item>
    <item dataType="ObjectRef">2706059802</item>
    <item dataType="ObjectRef">179900334</item>
    <item dataType="ObjectRef">1926623490</item>
    <item dataType="ObjectRef">1526528032</item>
    <item dataType="ObjectRef">2490597245</item>
    <item dataType="ObjectRef">2117209803</item>
    <item dataType="ObjectRef">3534294586</item>
    <item dataType="ObjectRef">176638694</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
