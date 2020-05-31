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
          <item dataType="Struct" type="Duality.GameObject" id="1275646947">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2224243767">
              <_items dataType="Array" type="Duality.Component[]" id="1323713166">
                <item dataType="Struct" type="Duality.Components.Transform" id="1332924165">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1275646947</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="810576435">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1275646947</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2744266227">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1275646947</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="436837623">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1275646947</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3827002944" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="778632317">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="Type" id="2601889574" value="Duality_.Brick" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1182026168">
                  <item dataType="ObjectRef">1332924165</item>
                  <item dataType="ObjectRef">2744266227</item>
                  <item dataType="ObjectRef">810576435</item>
                  <item dataType="ObjectRef">436837623</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1332924165</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="384476503">HL+vC3td7UOBXVknFSp4OQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3195371029">
              <changes />
              <obj dataType="ObjectRef">1275646947</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2804267419">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1314750991">
              <_items dataType="Array" type="Duality.Component[]" id="1896168366">
                <item dataType="Struct" type="Duality.Components.Transform" id="2861544637">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2804267419</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2339196907">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2804267419</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4272886699">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2804267419</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1965458095">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2804267419</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="834025440" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="873320869">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1623515240">
                  <item dataType="ObjectRef">2861544637</item>
                  <item dataType="ObjectRef">4272886699</item>
                  <item dataType="ObjectRef">2339196907</item>
                  <item dataType="ObjectRef">1965458095</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2861544637</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4186878063">fQ1baj4haECL4tCGr/R7oA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="505589597">
              <changes />
              <obj dataType="ObjectRef">2804267419</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4186834886">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1323658086">
              <_items dataType="Array" type="Duality.Component[]" id="2141468544">
                <item dataType="Struct" type="Duality.Components.Transform" id="4244112104">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4186834886</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3721764374">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4186834886</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1360486870">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4186834886</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3348025562">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4186834886</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1049687866" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4286679764">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1388480950">
                  <item dataType="ObjectRef">4244112104</item>
                  <item dataType="ObjectRef">1360486870</item>
                  <item dataType="ObjectRef">3721764374</item>
                  <item dataType="ObjectRef">3348025562</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4244112104</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2123844592">du4NrM8tGECZrD7sNy41iA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2663658470">
              <changes />
              <obj dataType="ObjectRef">4186834886</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3646810092">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3138615828">
              <_items dataType="Array" type="Duality.Component[]" id="3544285796">
                <item dataType="Struct" type="Duality.Components.Transform" id="3704087310">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3646810092</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3181739580">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3646810092</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="820462076">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3646810092</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2808000768">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3646810092</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2139615030" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1894429886">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2981998602">
                  <item dataType="ObjectRef">3704087310</item>
                  <item dataType="ObjectRef">820462076</item>
                  <item dataType="ObjectRef">3181739580</item>
                  <item dataType="ObjectRef">2808000768</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3704087310</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4206195406">+s3peYLRUkihczrtiU3GOw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="677284528">
              <changes />
              <obj dataType="ObjectRef">3646810092</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4185433719">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1358862387">
              <_items dataType="Array" type="Duality.Component[]" id="2852053542">
                <item dataType="Struct" type="Duality.Components.Transform" id="4242710937">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4185433719</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3720363207">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4185433719</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1359085703">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4185433719</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3346624395">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4185433719</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1228302520" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="804362841">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3400179712">
                  <item dataType="ObjectRef">4242710937</item>
                  <item dataType="ObjectRef">1359085703</item>
                  <item dataType="ObjectRef">3720363207</item>
                  <item dataType="ObjectRef">3346624395</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4242710937</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2330376731">xgtTOpR5mUecNBlijaCyYg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2822732377">
              <changes />
              <obj dataType="ObjectRef">4185433719</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3778745273">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2593620445">
              <_items dataType="Array" type="Duality.Component[]" id="3512604774">
                <item dataType="Struct" type="Duality.Components.Transform" id="3836022491">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3778745273</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3313674761">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3778745273</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="952397257">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3778745273</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2939935949">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3778745273</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3105927288" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2324355255">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3240055616">
                  <item dataType="ObjectRef">3836022491</item>
                  <item dataType="ObjectRef">952397257</item>
                  <item dataType="ObjectRef">3313674761</item>
                  <item dataType="ObjectRef">2939935949</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3836022491</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1401346709">DeEtyMfCDUu6T5ye3Te9iQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2979970935">
              <changes />
              <obj dataType="ObjectRef">3778745273</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3703029591">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2882962579">
              <_items dataType="Array" type="Duality.Component[]" id="3087612134">
                <item dataType="Struct" type="Duality.Components.Transform" id="3760306809">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3703029591</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3237959079">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3703029591</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="876681575">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3703029591</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2864220267">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3703029591</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="761390840" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="482328825">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3279076992">
                  <item dataType="ObjectRef">3760306809</item>
                  <item dataType="ObjectRef">876681575</item>
                  <item dataType="ObjectRef">3237959079</item>
                  <item dataType="ObjectRef">2864220267</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3760306809</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4273738491">TcEslT1YCEW2yIEaQJju4w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2074908537">
              <changes />
              <obj dataType="ObjectRef">3703029591</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2115683460">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2434260972">
              <_items dataType="Array" type="Duality.Component[]" id="2241691236">
                <item dataType="Struct" type="Duality.Components.Transform" id="2172960678">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2115683460</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1650612948">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2115683460</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3584302740">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2115683460</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1276874136">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2115683460</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1936030518" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3168194598">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2319253178">
                  <item dataType="ObjectRef">2172960678</item>
                  <item dataType="ObjectRef">3584302740</item>
                  <item dataType="ObjectRef">1650612948</item>
                  <item dataType="ObjectRef">1276874136</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2172960678</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3216729894">YzZVEMrGYEqyjbNe6OWutQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="490304184">
              <changes />
              <obj dataType="ObjectRef">2115683460</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3798280217">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="956979261">
              <_items dataType="Array" type="Duality.Component[]" id="3883896870">
                <item dataType="Struct" type="Duality.Components.Transform" id="3855557435">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3798280217</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3333209705">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3798280217</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="971932201">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3798280217</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2959470893">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3798280217</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3323278008" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2687249751">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="341918144">
                  <item dataType="ObjectRef">3855557435</item>
                  <item dataType="ObjectRef">971932201</item>
                  <item dataType="ObjectRef">3333209705</item>
                  <item dataType="ObjectRef">2959470893</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3855557435</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3799903093">yaHwqPUh1k2STqkATj2mAA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1568006679">
              <changes />
              <obj dataType="ObjectRef">3798280217</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3988722826">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2278916706">
              <_items dataType="Array" type="Duality.Component[]" id="964349840">
                <item dataType="Struct" type="Duality.Components.Transform" id="4046000044">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3988722826</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3523652314">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3988722826</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1162374810">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3988722826</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3149913502">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3988722826</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3213263242" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3401950456">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2564290526">
                  <item dataType="ObjectRef">4046000044</item>
                  <item dataType="ObjectRef">1162374810</item>
                  <item dataType="ObjectRef">3523652314</item>
                  <item dataType="ObjectRef">3149913502</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4046000044</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="660275108">JR7xzE97bkyiv0KNS98ThQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="589803410">
              <changes />
              <obj dataType="ObjectRef">3988722826</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="643244079">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="637941195">
              <_items dataType="Array" type="Duality.Component[]" id="4037408246">
                <item dataType="Struct" type="Duality.Components.Transform" id="700521297">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">643244079</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="178173567">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">643244079</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2111863359">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">643244079</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4099402051">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">643244079</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2650943048" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1294952417">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3431608352">
                  <item dataType="ObjectRef">700521297</item>
                  <item dataType="ObjectRef">2111863359</item>
                  <item dataType="ObjectRef">178173567</item>
                  <item dataType="ObjectRef">4099402051</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">700521297</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="65214835">6Ko703wRWku2j/k6C6Yy9g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="853329025">
              <changes />
              <obj dataType="ObjectRef">643244079</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2681927284">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1324387132">
              <_items dataType="Array" type="Duality.Component[]" id="2925582148">
                <item dataType="Struct" type="Duality.Components.Transform" id="2739204502">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2681927284</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2216856772">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2681927284</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4150546564">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2681927284</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1843117960">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2681927284</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2298153878" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="323957014">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="552776666">
                  <item dataType="ObjectRef">2739204502</item>
                  <item dataType="ObjectRef">4150546564</item>
                  <item dataType="ObjectRef">2216856772</item>
                  <item dataType="ObjectRef">1843117960</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2739204502</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="458365110">XJlutWzGrE2Zb+0vcuyzMA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="920649192">
              <changes />
              <obj dataType="ObjectRef">2681927284</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3853571864">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="497367016">
              <_items dataType="Array" type="Duality.Component[]" id="1348863020">
                <item dataType="Struct" type="Duality.Components.Transform" id="3910849082">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3853571864</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3388501352">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3853571864</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1027223848">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3853571864</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3014762540">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3853571864</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1779129118" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2452661418">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4271405274">
                  <item dataType="ObjectRef">3910849082</item>
                  <item dataType="ObjectRef">1027223848</item>
                  <item dataType="ObjectRef">3388501352</item>
                  <item dataType="ObjectRef">3014762540</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3910849082</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2486680714">rf4SgK2wK0KoejU1xGWF6w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4285773652">
              <changes />
              <obj dataType="ObjectRef">3853571864</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="840363630">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2068552654">
              <_items dataType="Array" type="Duality.Component[]" id="1970868688">
                <item dataType="Struct" type="Duality.Components.Transform" id="897640848">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">840363630</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="375293118">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">840363630</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2308982910">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">840363630</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1554306">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">840363630</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="879912266" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="616091276">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2864423926">
                  <item dataType="ObjectRef">897640848</item>
                  <item dataType="ObjectRef">2308982910</item>
                  <item dataType="ObjectRef">375293118</item>
                  <item dataType="ObjectRef">1554306</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">897640848</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3100681752">D6J2Iul5UEmwtYKHOqFmow==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="732517246">
              <changes />
              <obj dataType="ObjectRef">840363630</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1524022727">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1200189603">
              <_items dataType="Array" type="Duality.Component[]" id="1489409382">
                <item dataType="Struct" type="Duality.Components.Transform" id="1581299945">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1524022727</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1058952215">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1524022727</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2992642007">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1524022727</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="685213403">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1524022727</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2947080568" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3447573449">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2687192640">
                  <item dataType="ObjectRef">1581299945</item>
                  <item dataType="ObjectRef">2992642007</item>
                  <item dataType="ObjectRef">1058952215</item>
                  <item dataType="ObjectRef">685213403</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1581299945</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3630035435">CBLlnlq4E02IGYH298XKwg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2809965321">
              <changes />
              <obj dataType="ObjectRef">1524022727</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3769724388">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2818415820">
              <_items dataType="Array" type="Duality.Component[]" id="2020968612">
                <item dataType="Struct" type="Duality.Components.Transform" id="3827001606">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3769724388</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3304653876">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3769724388</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="943376372">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3769724388</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2930915064">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3769724388</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1490953974" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3538164550">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3531640762">
                  <item dataType="ObjectRef">3827001606</item>
                  <item dataType="ObjectRef">943376372</item>
                  <item dataType="ObjectRef">3304653876</item>
                  <item dataType="ObjectRef">2930915064</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3827001606</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1588630854">VP0vBZ0O40qToH9NvPE+gQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1673033432">
              <changes />
              <obj dataType="ObjectRef">3769724388</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3458509324">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1964637620">
              <_items dataType="Array" type="Duality.Component[]" id="263538596">
                <item dataType="Struct" type="Duality.Components.Transform" id="3515786542">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3458509324</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2993438812">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3458509324</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="632161308">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3458509324</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2619700000">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3458509324</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1107467766" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="987999390">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3720261002">
                  <item dataType="ObjectRef">3515786542</item>
                  <item dataType="ObjectRef">632161308</item>
                  <item dataType="ObjectRef">2993438812</item>
                  <item dataType="ObjectRef">2619700000</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3515786542</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="302076782">bSMvQF4+1E6PiHUD2ukyAw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4199952">
              <changes />
              <obj dataType="ObjectRef">3458509324</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="349241040">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3091455456">
              <_items dataType="Array" type="Duality.Component[]" id="243209180">
                <item dataType="Struct" type="Duality.Components.Transform" id="406518258">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">349241040</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4179137824">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">349241040</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1817860320">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">349241040</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3805399012">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">349241040</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="704387982" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="346041650">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1478935370">
                  <item dataType="ObjectRef">406518258</item>
                  <item dataType="ObjectRef">1817860320</item>
                  <item dataType="ObjectRef">4179137824</item>
                  <item dataType="ObjectRef">3805399012</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">406518258</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1524461442">pqa1dkw9KE6HrwcyXFfTZQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3939485948">
              <changes />
              <obj dataType="ObjectRef">349241040</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1963069119">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3588951867">
              <_items dataType="Array" type="Duality.Component[]" id="3206892246">
                <item dataType="Struct" type="Duality.Components.Transform" id="2020346337">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1963069119</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1497998607">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1963069119</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3431688399">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1963069119</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1124259795">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1963069119</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2355513896" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3334706257">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="776329376">
                  <item dataType="ObjectRef">2020346337</item>
                  <item dataType="ObjectRef">3431688399</item>
                  <item dataType="ObjectRef">1497998607</item>
                  <item dataType="ObjectRef">1124259795</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2020346337</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2650605251">hW8pvm7KZE+uI4h9Yj/64A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1972845745">
              <changes />
              <obj dataType="ObjectRef">1963069119</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="896171014">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="175857446">
              <_items dataType="Array" type="Duality.Component[]" id="2041349376">
                <item dataType="Struct" type="Duality.Components.Transform" id="953448232">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">896171014</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="431100502">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">896171014</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2364790294">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">896171014</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="57361690">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">896171014</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2373184186" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="259909780">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4021437494">
                  <item dataType="ObjectRef">953448232</item>
                  <item dataType="ObjectRef">2364790294</item>
                  <item dataType="ObjectRef">431100502</item>
                  <item dataType="ObjectRef">57361690</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">953448232</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="106606896">h/XamT1mREymg9WUP/UH+w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="914902054">
              <changes />
              <obj dataType="ObjectRef">896171014</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1384451442">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="666135018">
              <_items dataType="Array" type="Duality.Component[]" id="661754144">
                <item dataType="Struct" type="Duality.Components.Transform" id="1441728660">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1384451442</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="919380930">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1384451442</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2853070722">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1384451442</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="545642118">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1384451442</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="477377498" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1054558928">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3337533038">
                  <item dataType="ObjectRef">1441728660</item>
                  <item dataType="ObjectRef">2853070722</item>
                  <item dataType="ObjectRef">919380930</item>
                  <item dataType="ObjectRef">545642118</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1441728660</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1275996332">nxsFTlwOWEKtIT1MsmgZAw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4074694218">
              <changes />
              <obj dataType="ObjectRef">1384451442</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1354368946">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1492840106">
              <_items dataType="Array" type="Duality.Component[]" id="97480224">
                <item dataType="Struct" type="Duality.Components.Transform" id="1411646164">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1354368946</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="889298434">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1354368946</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2822988226">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1354368946</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="515559622">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1354368946</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1591951578" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3336762512">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="280569582">
                  <item dataType="ObjectRef">1411646164</item>
                  <item dataType="ObjectRef">2822988226</item>
                  <item dataType="ObjectRef">889298434</item>
                  <item dataType="ObjectRef">515559622</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1411646164</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2594989420">ZdqJh0xZAEGc8T8fD9oF8A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2342207114">
              <changes />
              <obj dataType="ObjectRef">1354368946</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2186061524">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1274894748">
              <_items dataType="Array" type="Duality.Component[]" id="3677423044">
                <item dataType="Struct" type="Duality.Components.Transform" id="2243338742">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2186061524</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1720991012">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2186061524</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3654680804">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2186061524</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1347252200">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2186061524</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3558727702" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2396313398">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1165897370">
                  <item dataType="ObjectRef">2243338742</item>
                  <item dataType="ObjectRef">3654680804</item>
                  <item dataType="ObjectRef">1720991012</item>
                  <item dataType="ObjectRef">1347252200</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2243338742</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1658451926">rw18SeSisEu6e6BEX5DmPA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1363920904">
              <changes />
              <obj dataType="ObjectRef">2186061524</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="484354046">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1142869950">
              <_items dataType="Array" type="Duality.Component[]" id="2340730896">
                <item dataType="Struct" type="Duality.Components.Transform" id="541631264">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">484354046</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="19283534">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">484354046</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1952973326">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">484354046</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3940512018">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">484354046</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="876928010" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2943161500">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1406003734">
                  <item dataType="ObjectRef">541631264</item>
                  <item dataType="ObjectRef">1952973326</item>
                  <item dataType="ObjectRef">19283534</item>
                  <item dataType="ObjectRef">3940512018</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">541631264</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3379751688">P6J+xXb6L0e2QWlIIuAssg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="204441550">
              <changes />
              <obj dataType="ObjectRef">484354046</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2103527056">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2748880160">
              <_items dataType="Array" type="Duality.Component[]" id="3244648412">
                <item dataType="Struct" type="Duality.Components.Transform" id="2160804274">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2103527056</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1638456544">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2103527056</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3572146336">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2103527056</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1264717732">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2103527056</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3652665230" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4114105842">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="989851466">
                  <item dataType="ObjectRef">2160804274</item>
                  <item dataType="ObjectRef">3572146336</item>
                  <item dataType="ObjectRef">1638456544</item>
                  <item dataType="ObjectRef">1264717732</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2160804274</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3420836546">P/xdxEnfxkOlAP8Hk0WrkQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="581291068">
              <changes />
              <obj dataType="ObjectRef">2103527056</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2181432862">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="509931358">
              <_items dataType="Array" type="Duality.Component[]" id="1030059792">
                <item dataType="Struct" type="Duality.Components.Transform" id="2238710080">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2181432862</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1716362350">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2181432862</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3650052142">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2181432862</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1342623538">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2181432862</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4201921290" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="742523004">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2256710806">
                  <item dataType="ObjectRef">2238710080</item>
                  <item dataType="ObjectRef">3650052142</item>
                  <item dataType="ObjectRef">1716362350</item>
                  <item dataType="ObjectRef">1342623538</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2238710080</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="809756200">UShENDo1Q0OIBnYCBxsUYA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1276925614">
              <changes />
              <obj dataType="ObjectRef">2181432862</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="973949347">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1745859191">
              <_items dataType="Array" type="Duality.Component[]" id="2891651470">
                <item dataType="Struct" type="Duality.Components.Transform" id="1031226565">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">973949347</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="508878835">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">973949347</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2442568627">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">973949347</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="135140023">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">973949347</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2176933184" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="426048445">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2725367480">
                  <item dataType="ObjectRef">1031226565</item>
                  <item dataType="ObjectRef">2442568627</item>
                  <item dataType="ObjectRef">508878835</item>
                  <item dataType="ObjectRef">135140023</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1031226565</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="239804311">BECxxu49pk6bgdtDlQXQbQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3163943637">
              <changes />
              <obj dataType="ObjectRef">973949347</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="938330">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4195690898">
              <_items dataType="Array" type="Duality.Component[]" id="2342614608">
                <item dataType="Struct" type="Duality.Components.Transform" id="58215548">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">938330</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3830835114">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">938330</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1469557610">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">938330</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3457096302">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">938330</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="290754506" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="272907720">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="978562782">
                  <item dataType="ObjectRef">58215548</item>
                  <item dataType="ObjectRef">1469557610</item>
                  <item dataType="ObjectRef">3830835114</item>
                  <item dataType="ObjectRef">3457096302</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">58215548</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2112672820">PESojNEjEUCjX7bDkDs5Og==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2221474">
              <changes />
              <obj dataType="ObjectRef">938330</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1921871562">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="33622306">
              <_items dataType="Array" type="Duality.Component[]" id="898888464">
                <item dataType="Struct" type="Duality.Components.Transform" id="1979148780">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921871562</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1456801050">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921871562</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3390490842">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921871562</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1083062238">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1921871562</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="761202442" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3371374776">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="293055710">
                  <item dataType="ObjectRef">1979148780</item>
                  <item dataType="ObjectRef">3390490842</item>
                  <item dataType="ObjectRef">1456801050</item>
                  <item dataType="ObjectRef">1083062238</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1979148780</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1516680420">eM8SkncZbUm70fLDJQBZFg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1650178770">
              <changes />
              <obj dataType="ObjectRef">1921871562</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="925036792">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="652533832">
              <_items dataType="Array" type="Duality.Component[]" id="227241068">
                <item dataType="Struct" type="Duality.Components.Transform" id="982314010">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">925036792</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="459966280">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">925036792</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2393656072">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">925036792</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="86227468">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">925036792</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2914793694" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2861278986">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2111749658">
                  <item dataType="ObjectRef">982314010</item>
                  <item dataType="ObjectRef">2393656072</item>
                  <item dataType="ObjectRef">459966280</item>
                  <item dataType="ObjectRef">86227468</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">982314010</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2111429098">sbaVO0EbzkykfO8f6q3Mwg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="817866420">
              <changes />
              <obj dataType="ObjectRef">925036792</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2031736045">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1824903481">
              <_items dataType="Array" type="Duality.Component[]" id="2185278158">
                <item dataType="Struct" type="Duality.Components.Transform" id="2089013263">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2031736045</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1566665533">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2031736045</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3500355325">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2031736045</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1192926721">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2031736045</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2945029888" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1962485395">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1182958328">
                  <item dataType="ObjectRef">2089013263</item>
                  <item dataType="ObjectRef">3500355325</item>
                  <item dataType="ObjectRef">1566665533</item>
                  <item dataType="ObjectRef">1192926721</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2089013263</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1020428665">kH7p5GmdxEWUHcuMoivZdQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4128639675">
              <changes />
              <obj dataType="ObjectRef">2031736045</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2179704976">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2709732128">
              <_items dataType="Array" type="Duality.Component[]" id="1561018332">
                <item dataType="Struct" type="Duality.Components.Transform" id="2236982194">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2179704976</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1714634464">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2179704976</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3648324256">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2179704976</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1340895652">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2179704976</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3480057742" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="12100594">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2962350922">
                  <item dataType="ObjectRef">2236982194</item>
                  <item dataType="ObjectRef">3648324256</item>
                  <item dataType="ObjectRef">1714634464</item>
                  <item dataType="ObjectRef">1340895652</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2236982194</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1871157442">AY/p14W6h0aP2gwG4UELuA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2071258684">
              <changes />
              <obj dataType="ObjectRef">2179704976</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3023430422">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2918079254">
              <_items dataType="Array" type="Duality.Component[]" id="824595744">
                <item dataType="Struct" type="Duality.Components.Transform" id="3080707640">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3023430422</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2558359910">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3023430422</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="197082406">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3023430422</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2184621098">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3023430422</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2011785178" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3413383140">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="798574614">
                  <item dataType="ObjectRef">3080707640</item>
                  <item dataType="ObjectRef">197082406</item>
                  <item dataType="ObjectRef">2558359910</item>
                  <item dataType="ObjectRef">2184621098</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3080707640</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1457095136">RGARsLSGG0mBYcil47QcmQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3475532470">
              <changes />
              <obj dataType="ObjectRef">3023430422</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4243049026">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="734086106">
              <_items dataType="Array" type="Duality.Component[]" id="3823872">
                <item dataType="Struct" type="Duality.Components.Transform" id="5358948">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4243049026</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3777978514">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4243049026</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1416701010">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4243049026</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3404239702">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4243049026</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3645673146" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2215295520">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2498075534">
                  <item dataType="ObjectRef">5358948</item>
                  <item dataType="ObjectRef">1416701010</item>
                  <item dataType="ObjectRef">3777978514</item>
                  <item dataType="ObjectRef">3404239702</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">5358948</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2925316412">jbv2HZjKmkm4YdoEIOKL3g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3503578330">
              <changes />
              <obj dataType="ObjectRef">4243049026</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3092310947">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2879953015">
              <_items dataType="Array" type="Duality.Component[]" id="2370139534">
                <item dataType="Struct" type="Duality.Components.Transform" id="3149588165">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3092310947</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2627240435">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3092310947</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="265962931">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3092310947</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2253501623">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3092310947</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="57968960" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3037303229">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1487641272">
                  <item dataType="ObjectRef">3149588165</item>
                  <item dataType="ObjectRef">265962931</item>
                  <item dataType="ObjectRef">2627240435</item>
                  <item dataType="ObjectRef">2253501623</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3149588165</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4015693207">6Dc4LT2Md0COeVHxlABDfw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="269884629">
              <changes />
              <obj dataType="ObjectRef">3092310947</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2259147970">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2630676826">
              <_items dataType="Array" type="Duality.Component[]" id="1838898688">
                <item dataType="Struct" type="Duality.Components.Transform" id="2316425188">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2259147970</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1794077458">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2259147970</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3727767250">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2259147970</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1420338646">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2259147970</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3987900346" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="618714784">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3685414030">
                  <item dataType="ObjectRef">2316425188</item>
                  <item dataType="ObjectRef">3727767250</item>
                  <item dataType="ObjectRef">1794077458</item>
                  <item dataType="ObjectRef">1420338646</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2316425188</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="274874044">DiyBg5Gx70G4z7x0x53kAw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4045348698">
              <changes />
              <obj dataType="ObjectRef">2259147970</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="465001237">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3262919041">
              <_items dataType="Array" type="Duality.Component[]" id="3582291758">
                <item dataType="Struct" type="Duality.Components.Transform" id="522278455">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">465001237</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4294898021">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">465001237</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1933620517">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">465001237</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3921159209">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">465001237</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4175553888" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="712945227">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3805806408">
                  <item dataType="ObjectRef">522278455</item>
                  <item dataType="ObjectRef">1933620517</item>
                  <item dataType="ObjectRef">4294898021</item>
                  <item dataType="ObjectRef">3921159209</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">522278455</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1668294401">QoZWubTQD0ept1H3A42mfg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="436739795">
              <changes />
              <obj dataType="ObjectRef">465001237</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2546729387">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2796314047">
              <_items dataType="Array" type="Duality.Component[]" id="3852010926">
                <item dataType="Struct" type="Duality.Components.Transform" id="2604006605">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2546729387</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2081658875">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2546729387</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4015348667">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2546729387</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1707920063">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2546729387</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="579585504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="388271221">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2561315528">
                  <item dataType="ObjectRef">2604006605</item>
                  <item dataType="ObjectRef">4015348667</item>
                  <item dataType="ObjectRef">2081658875</item>
                  <item dataType="ObjectRef">1707920063</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2604006605</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3954849471">51b1jOP+MUeSuraLzYXK3w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2399630189">
              <changes />
              <obj dataType="ObjectRef">2546729387</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3680389469">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3235587721">
              <_items dataType="Array" type="Duality.Component[]" id="1092401038">
                <item dataType="Struct" type="Duality.Components.Transform" id="3737666687">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3680389469</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3215318957">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3680389469</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="854041453">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3680389469</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2841580145">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3680389469</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1243068224" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4118912835">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3877975224">
                  <item dataType="ObjectRef">3737666687</item>
                  <item dataType="ObjectRef">854041453</item>
                  <item dataType="ObjectRef">3215318957</item>
                  <item dataType="ObjectRef">2841580145</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3737666687</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1699809129">46wggeZvEEeN2gdBKE33pg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4163261483">
              <changes />
              <obj dataType="ObjectRef">3680389469</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1862458251">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3200001055">
              <_items dataType="Array" type="Duality.Component[]" id="1480509806">
                <item dataType="Struct" type="Duality.Components.Transform" id="1919735469">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1862458251</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1397387739">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1862458251</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3331077531">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1862458251</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1023648927">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1862458251</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2805350432" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3975748501">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2163230920">
                  <item dataType="ObjectRef">1919735469</item>
                  <item dataType="ObjectRef">3331077531</item>
                  <item dataType="ObjectRef">1397387739</item>
                  <item dataType="ObjectRef">1023648927</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1919735469</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1698869919">ncSeY7jFOkm695PTne3G5g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1246243469">
              <changes />
              <obj dataType="ObjectRef">1862458251</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1126216083">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2273783879">
              <_items dataType="Array" type="Duality.Component[]" id="4125513934">
                <item dataType="Struct" type="Duality.Components.Transform" id="1183493301">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1126216083</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="661145571">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1126216083</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2594835363">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1126216083</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="287406759">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1126216083</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3526168832" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2760386541">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2326994168">
                  <item dataType="ObjectRef">1183493301</item>
                  <item dataType="ObjectRef">2594835363</item>
                  <item dataType="ObjectRef">661145571</item>
                  <item dataType="ObjectRef">287406759</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1183493301</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2657936135">v7jPyNs49EmvFYHp5zyLpQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="701255109">
              <changes />
              <obj dataType="ObjectRef">1126216083</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3033301112">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1005009096">
              <_items dataType="Array" type="Duality.Component[]" id="3219077740">
                <item dataType="Struct" type="Duality.Components.Transform" id="3090578330">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3033301112</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2568230600">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3033301112</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="206953096">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3033301112</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2194491788">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3033301112</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1791386334" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1455636362">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="168599834">
                  <item dataType="ObjectRef">3090578330</item>
                  <item dataType="ObjectRef">206953096</item>
                  <item dataType="ObjectRef">2568230600</item>
                  <item dataType="ObjectRef">2194491788</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3090578330</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="167300202">sb4KGemZcECQdiCg0qVoRw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2827701556">
              <changes />
              <obj dataType="ObjectRef">3033301112</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1162571145">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3278928845">
              <_items dataType="Array" type="Duality.Component[]" id="3309128230">
                <item dataType="Struct" type="Duality.Components.Transform" id="1219848363">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1162571145</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="697500633">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1162571145</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2631190425">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1162571145</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="323761821">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1162571145</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3343814840" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3332192679">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2134454272">
                  <item dataType="ObjectRef">1219848363</item>
                  <item dataType="ObjectRef">2631190425</item>
                  <item dataType="ObjectRef">697500633</item>
                  <item dataType="ObjectRef">323761821</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1219848363</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2931057125">afSZl5w0dEmW0Dwhbgl8sQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3204262311">
              <changes />
              <obj dataType="ObjectRef">1162571145</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2833850805">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1793272225">
              <_items dataType="Array" type="Duality.Component[]" id="211813486">
                <item dataType="Struct" type="Duality.Components.Transform" id="2891128023">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2833850805</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2368780293">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2833850805</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="7502789">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2833850805</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1995041481">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2833850805</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2561444640" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2448571051">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1944535368">
                  <item dataType="ObjectRef">2891128023</item>
                  <item dataType="ObjectRef">7502789</item>
                  <item dataType="ObjectRef">2368780293</item>
                  <item dataType="ObjectRef">1995041481</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2891128023</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1019652257">Wr3yNLNCHka21nRh6Z6pAg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3687423027">
              <changes />
              <obj dataType="ObjectRef">2833850805</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4089232636">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2331749380">
              <_items dataType="Array" type="Duality.Component[]" id="3953703748">
                <item dataType="Struct" type="Duality.Components.Transform" id="4146509854">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4089232636</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3624162124">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4089232636</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1262884620">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4089232636</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3250423312">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4089232636</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3052150678" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1606510350">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3418782026">
                  <item dataType="ObjectRef">4146509854</item>
                  <item dataType="ObjectRef">1262884620</item>
                  <item dataType="ObjectRef">3624162124</item>
                  <item dataType="ObjectRef">3250423312</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4146509854</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2369979454">lTxCO9rD3UGFfgftUWmX6w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="196767936">
              <changes />
              <obj dataType="ObjectRef">4089232636</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1519539219">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3946140103">
              <_items dataType="Array" type="Duality.Component[]" id="2127659214">
                <item dataType="Struct" type="Duality.Components.Transform" id="1576816437">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1519539219</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1054468707">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1519539219</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2988158499">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1519539219</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="680729895">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1519539219</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2502744320" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3534181997">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3199038200">
                  <item dataType="ObjectRef">1576816437</item>
                  <item dataType="ObjectRef">2988158499</item>
                  <item dataType="ObjectRef">1054468707</item>
                  <item dataType="ObjectRef">680729895</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1576816437</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1069003143">vTz9Jht1wEeIU33Ou3Yikw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1040788037">
              <changes />
              <obj dataType="ObjectRef">1519539219</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3921191928">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1114741064">
              <_items dataType="Array" type="Duality.Component[]" id="675453036">
                <item dataType="Struct" type="Duality.Components.Transform" id="3978469146">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3921191928</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3456121416">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3921191928</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1094843912">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3921191928</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3082382604">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3921191928</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1227199710" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4069054986">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2822941722">
                  <item dataType="ObjectRef">3978469146</item>
                  <item dataType="ObjectRef">1094843912</item>
                  <item dataType="ObjectRef">3456121416</item>
                  <item dataType="ObjectRef">3082382604</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3978469146</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3809585386">96aWCoPXqU61742GRLFSKA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="627425716">
              <changes />
              <obj dataType="ObjectRef">3921191928</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3367262873">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1701430717">
              <_items dataType="Array" type="Duality.Component[]" id="143523878">
                <item dataType="Struct" type="Duality.Components.Transform" id="3424540091">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3367262873</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2902192361">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3367262873</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="540914857">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3367262873</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2528453549">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3367262873</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3700900536" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2061400791">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4045198784">
                  <item dataType="ObjectRef">3424540091</item>
                  <item dataType="ObjectRef">540914857</item>
                  <item dataType="ObjectRef">2902192361</item>
                  <item dataType="ObjectRef">2528453549</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3424540091</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3205436661">nq7D9JMaVkKCr49tssXeiw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3705803159">
              <changes />
              <obj dataType="ObjectRef">3367262873</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1918703877">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1504415633">
              <_items dataType="Array" type="Duality.Component[]" id="4266486254">
                <item dataType="Struct" type="Duality.Components.Transform" id="1975981095">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1918703877</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1453633365">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1918703877</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3387323157">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1918703877</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1079894553">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1918703877</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1538340512" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1255135291">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3616726568">
                  <item dataType="ObjectRef">1975981095</item>
                  <item dataType="ObjectRef">3387323157</item>
                  <item dataType="ObjectRef">1453633365</item>
                  <item dataType="ObjectRef">1079894553</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1975981095</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="193916849">/16VJe+6l0iDnWj33rdSJA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2072050179">
              <changes />
              <obj dataType="ObjectRef">1918703877</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2910555434">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3333343618">
              <_items dataType="Array" type="Duality.Component[]" id="4105047184">
                <item dataType="Struct" type="Duality.Components.Transform" id="2967832652">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2910555434</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2445484922">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2910555434</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="84207418">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2910555434</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2071746110">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2910555434</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3754735242" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="825413720">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">2601889574</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3104781214">
                  <item dataType="ObjectRef">2967832652</item>
                  <item dataType="ObjectRef">84207418</item>
                  <item dataType="ObjectRef">2445484922</item>
                  <item dataType="ObjectRef">2071746110</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2967832652</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1559653124">fzKsvuA0JE2jJYLQEGX1Yg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1895885042">
              <changes />
              <obj dataType="ObjectRef">2910555434</obj>
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
    <item dataType="Struct" type="Duality.GameObject" id="3423485479">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2237684101">
        <_items dataType="Array" type="Duality.Component[]" id="2651169110" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3480762697">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">3423485479</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">480.133636</X>
              <Y dataType="Float">77.79254</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">480.133636</X>
              <Y dataType="Float">77.79254</Y>
              <Z dataType="Float">-1</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2958414967">
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
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">3423485479</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="259147799">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2941437710" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="4196038096">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="3460247228">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="4127576644" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="1583663684">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9170532</X>
                          <Y dataType="Float">0.320373535</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-38.92865</X>
                          <Y dataType="Float">-345.5146</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-12.6646118</X>
                          <Y dataType="Float">-344.05545</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="3413158550">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9170532</X>
                          <Y dataType="Float">0.320373535</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-12.6646118</X>
                          <Y dataType="Float">-344.05545</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-5.19390869</X>
                          <Y dataType="Float">277.6374</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="361086976">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-33.58368</X>
                          <Y dataType="Float">277.583923</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9170532</X>
                          <Y dataType="Float">0.320373535</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-5.19390869</X>
                          <Y dataType="Float">277.6374</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2958414967</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="2976592534">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-38.92865</X>
                      <Y dataType="Float">-345.5146</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-12.6646118</X>
                      <Y dataType="Float">-344.055481</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5.19390869</X>
                      <Y dataType="Float">277.6374</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-33.58368</X>
                      <Y dataType="Float">277.583923</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-32.9170532</X>
                      <Y dataType="Float">0.320373535</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="597137463">
            <active dataType="Bool">false</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">3423485479</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1292954280" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1216075887">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="ObjectRef">431449814</item>
            <item dataType="ObjectRef">978102566</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1949767328">
            <item dataType="ObjectRef">3480762697</item>
            <item dataType="ObjectRef">597137463</item>
            <item dataType="ObjectRef">2958414967</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3480762697</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3503291901">NtaOezCIUUKfMOcFuEEjGA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Wall</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2624691931">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="285649065">
        <_items dataType="Array" type="Duality.Component[]" id="2301053966" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2681969149">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">2624691931</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-406.150757</X>
              <Y dataType="Float">77.79254</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-406.150757</X>
              <Y dataType="Float">77.79254</Y>
              <Z dataType="Float">-1</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2159621419">
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
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">2624691931</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3946980139">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1823474166">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="3062750944">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="692647900">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="3918117572" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="631594820">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9170532</X>
                          <Y dataType="Float">0.320373535</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-38.92865</X>
                          <Y dataType="Float">-345.5146</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-12.6646118</X>
                          <Y dataType="Float">-344.05545</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="572370582">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9170532</X>
                          <Y dataType="Float">0.320373535</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-12.6646118</X>
                          <Y dataType="Float">-344.05545</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-5.19390869</X>
                          <Y dataType="Float">277.6374</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1907148544">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-33.58368</X>
                          <Y dataType="Float">277.583923</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9170532</X>
                          <Y dataType="Float">0.320373535</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-5.19390869</X>
                          <Y dataType="Float">277.6374</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">2159621419</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1489717526">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-38.92865</X>
                      <Y dataType="Float">-345.5146</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-12.6646118</X>
                      <Y dataType="Float">-344.055481</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5.19390869</X>
                      <Y dataType="Float">277.6374</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-33.58368</X>
                      <Y dataType="Float">277.583923</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-32.9170532</X>
                      <Y dataType="Float">0.320373535</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4093311211">
            <active dataType="Bool">false</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2624691931</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3191712192" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1303353891">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="ObjectRef">431449814</item>
            <item dataType="ObjectRef">978102566</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="652066936">
            <item dataType="ObjectRef">2681969149</item>
            <item dataType="ObjectRef">4093311211</item>
            <item dataType="ObjectRef">2159621419</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2681969149</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2410886281">2uhM9YN/4UqgLHrqPX2mHw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Wall</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4094406594">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3863417164">
        <_items dataType="Array" type="Duality.Component[]" id="2578172324" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4151683812">
            <active dataType="Bool">true</active>
            <angle dataType="Float">1.57079637</angle>
            <angleAbs dataType="Float">1.57079637</angleAbs>
            <gameobj dataType="ObjectRef">4094406594</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">10.22937</X>
              <Y dataType="Float">-245.436951</Y>
              <Z dataType="Float">-1</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">10.22937</X>
              <Y dataType="Float">-245.436951</Y>
              <Z dataType="Float">-1</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3629336082">
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
            <fixedAngle dataType="Bool">false</fixedAngle>
            <gameobj dataType="ObjectRef">4094406594</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3406217026">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3495564304">
                <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2022049596">
                  <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="2929620804">
                    <_items dataType="Array" type="Duality.Vector2[][]" id="1518554692" length="4">
                      <item dataType="Array" type="Duality.Vector2[]" id="792934980">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-48.4371758</X>
                          <Y dataType="Float">461.3004</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9170532</X>
                          <Y dataType="Float">0.320373535</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-11.88151</X>
                          <Y dataType="Float">456.999878</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1150503574">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-11.88151</X>
                          <Y dataType="Float">456.999878</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9170532</X>
                          <Y dataType="Float">0.320373535</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-5.430501</X>
                          <Y dataType="Float">-456.893921</Y>
                        </item>
                      </item>
                      <item dataType="Array" type="Duality.Vector2[]" id="1446137856">
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-32.9170532</X>
                          <Y dataType="Float">0.320373535</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-39.8358955</X>
                          <Y dataType="Float">-461.1947</Y>
                        </item>
                        <item dataType="Struct" type="Duality.Vector2">
                          <X dataType="Float">-5.430501</X>
                          <Y dataType="Float">-456.893921</Y>
                        </item>
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </convexPolygons>
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3629336082</parent>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                  <vertices dataType="Array" type="Duality.Vector2[]" id="1946230422">
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-39.8358955</X>
                      <Y dataType="Float">-461.1947</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-5.430501</X>
                      <Y dataType="Float">-456.893921</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-11.8815107</X>
                      <Y dataType="Float">456.999878</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-48.4371758</X>
                      <Y dataType="Float">461.3004</Y>
                    </item>
                    <item dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-32.9170532</X>
                      <Y dataType="Float">0.320373535</Y>
                    </item>
                  </vertices>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
            <useCCD dataType="Bool">false</useCCD>
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1268058578">
            <active dataType="Bool">false</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">4094406594</gameobj>
            <offset dataType="Float">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">256</H>
              <W dataType="Float">256</W>
              <X dataType="Float">-128</X>
              <Y dataType="Float">-128</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Default:Material:DualityIcon</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">-1</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2268711926" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3273211078">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="ObjectRef">431449814</item>
            <item dataType="ObjectRef">978102566</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2312220346">
            <item dataType="ObjectRef">4151683812</item>
            <item dataType="ObjectRef">1268058578</item>
            <item dataType="ObjectRef">3629336082</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4151683812</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2018984902">vEUM+EcPU0exWiA0nG75Sw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Wall</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2910555434</item>
    <item dataType="ObjectRef">1918703877</item>
    <item dataType="ObjectRef">3367262873</item>
    <item dataType="ObjectRef">3921191928</item>
    <item dataType="ObjectRef">1519539219</item>
    <item dataType="ObjectRef">4089232636</item>
    <item dataType="ObjectRef">2833850805</item>
    <item dataType="ObjectRef">1162571145</item>
    <item dataType="ObjectRef">3033301112</item>
    <item dataType="ObjectRef">1126216083</item>
    <item dataType="ObjectRef">1862458251</item>
    <item dataType="ObjectRef">3680389469</item>
    <item dataType="ObjectRef">2546729387</item>
    <item dataType="ObjectRef">465001237</item>
    <item dataType="ObjectRef">2259147970</item>
    <item dataType="ObjectRef">3092310947</item>
    <item dataType="ObjectRef">4243049026</item>
    <item dataType="ObjectRef">3023430422</item>
    <item dataType="ObjectRef">2179704976</item>
    <item dataType="ObjectRef">2031736045</item>
    <item dataType="ObjectRef">925036792</item>
    <item dataType="ObjectRef">1921871562</item>
    <item dataType="ObjectRef">938330</item>
    <item dataType="ObjectRef">973949347</item>
    <item dataType="ObjectRef">2181432862</item>
    <item dataType="ObjectRef">2103527056</item>
    <item dataType="ObjectRef">484354046</item>
    <item dataType="ObjectRef">2186061524</item>
    <item dataType="ObjectRef">1354368946</item>
    <item dataType="ObjectRef">1384451442</item>
    <item dataType="ObjectRef">896171014</item>
    <item dataType="ObjectRef">1963069119</item>
    <item dataType="ObjectRef">349241040</item>
    <item dataType="ObjectRef">3458509324</item>
    <item dataType="ObjectRef">3769724388</item>
    <item dataType="ObjectRef">1524022727</item>
    <item dataType="ObjectRef">840363630</item>
    <item dataType="ObjectRef">3853571864</item>
    <item dataType="ObjectRef">2681927284</item>
    <item dataType="ObjectRef">643244079</item>
    <item dataType="ObjectRef">3988722826</item>
    <item dataType="ObjectRef">3798280217</item>
    <item dataType="ObjectRef">2115683460</item>
    <item dataType="ObjectRef">3703029591</item>
    <item dataType="ObjectRef">3778745273</item>
    <item dataType="ObjectRef">4185433719</item>
    <item dataType="ObjectRef">3646810092</item>
    <item dataType="ObjectRef">4186834886</item>
    <item dataType="ObjectRef">2804267419</item>
    <item dataType="ObjectRef">1275646947</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
