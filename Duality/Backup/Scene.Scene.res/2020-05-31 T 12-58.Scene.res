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
          <item dataType="Struct" type="Duality.GameObject" id="1043661390">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2033072174">
              <_items dataType="Array" type="Duality.Component[]" id="4067564368" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1100938608">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1043661390</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="578590878">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1043661390</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2512280670">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1043661390</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1219273930" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2884779180">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2808305078">
                  <item dataType="ObjectRef">1100938608</item>
                  <item dataType="ObjectRef">2512280670</item>
                  <item dataType="ObjectRef">578590878</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1100938608</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="88374008">oxnz4FIPikaadf6pGI/ZNA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="253952414">
              <changes />
              <obj dataType="ObjectRef">1043661390</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3019883620">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1683744332">
              <_items dataType="Array" type="Duality.Component[]" id="922695588" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3077160838">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3019883620</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2554813108">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3019883620</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="193535604">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3019883620</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4102368758" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="371496902">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="159443642">
                  <item dataType="ObjectRef">3077160838</item>
                  <item dataType="ObjectRef">193535604</item>
                  <item dataType="ObjectRef">2554813108</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3077160838</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2634908870">9KY9vTRDX0mhnu33aqKdsQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2627408216">
              <changes />
              <obj dataType="ObjectRef">3019883620</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2280513141">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1779888609">
              <_items dataType="Array" type="Duality.Component[]" id="3444683118" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2337790359">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2280513141</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1815442629">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2280513141</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3749132421">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2280513141</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4012165152" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="176445035">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1546028232">
                  <item dataType="ObjectRef">2337790359</item>
                  <item dataType="ObjectRef">3749132421</item>
                  <item dataType="ObjectRef">1815442629</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2337790359</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="349772641">TOgvxOvum0ej/71IeqjFjQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1391711091">
              <changes />
              <obj dataType="ObjectRef">2280513141</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2107668116">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1994270172">
              <_items dataType="Array" type="Duality.Component[]" id="1116061380" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2164945334">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2107668116</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1642597604">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2107668116</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3576287396">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2107668116</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2796420374" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3190413046">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2193836570">
                  <item dataType="ObjectRef">2164945334</item>
                  <item dataType="ObjectRef">3576287396</item>
                  <item dataType="ObjectRef">1642597604</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2164945334</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2784402454">uAYqZCk2rEiA71ILHAduRA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="736957256">
              <changes />
              <obj dataType="ObjectRef">2107668116</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1216186633">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="795588685">
              <_items dataType="Array" type="Duality.Component[]" id="1212082726" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1273463851">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1216186633</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="751116121">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1216186633</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2684805913">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1216186633</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="113946808" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2131921447">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1304760832">
                  <item dataType="ObjectRef">1273463851</item>
                  <item dataType="ObjectRef">2684805913</item>
                  <item dataType="ObjectRef">751116121</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1273463851</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="990943077">IOZHXD95WUuCYZU/jhUVsQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="403401767">
              <changes />
              <obj dataType="ObjectRef">1216186633</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3727206536">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1946700664">
              <_items dataType="Array" type="Duality.Component[]" id="3642261356" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3784483754">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3727206536</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3262136024">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3727206536</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="900858520">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3727206536</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4073110494" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4069747130">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="715240890">
                  <item dataType="ObjectRef">3784483754</item>
                  <item dataType="ObjectRef">900858520</item>
                  <item dataType="ObjectRef">3262136024</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3784483754</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2071380410">gslHG71bs0mB0ZXumNSnjw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4044686884">
              <changes />
              <obj dataType="ObjectRef">3727206536</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2290750101">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2864196097">
              <_items dataType="Array" type="Duality.Component[]" id="3161832238" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2348027319">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2290750101</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1825679589">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2290750101</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3759369381">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2290750101</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4038320480" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2100495819">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1403440712">
                  <item dataType="ObjectRef">2348027319</item>
                  <item dataType="ObjectRef">3759369381</item>
                  <item dataType="ObjectRef">1825679589</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2348027319</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2574349441">l7CEUTMlrkaYwMrr4PJ5kQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3986227283">
              <changes />
              <obj dataType="ObjectRef">2290750101</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="283904169">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3027665773">
              <_items dataType="Array" type="Duality.Component[]" id="385968358" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="341181387">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">283904169</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4113800953">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">283904169</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1752523449">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">283904169</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3496277752" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1957684999">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="223960704">
                  <item dataType="ObjectRef">341181387</item>
                  <item dataType="ObjectRef">1752523449</item>
                  <item dataType="ObjectRef">4113800953</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">341181387</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2032112901">tHoBYy08Q0OxUFO3B4VAAQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2627326087">
              <changes />
              <obj dataType="ObjectRef">283904169</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="647705099">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2990905759">
              <_items dataType="Array" type="Duality.Component[]" id="2225508718" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="704982317">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">647705099</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="182634587">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">647705099</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2116324379">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">647705099</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4080543776" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1085415445">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2365545672">
                  <item dataType="ObjectRef">704982317</item>
                  <item dataType="ObjectRef">2116324379</item>
                  <item dataType="ObjectRef">182634587</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">704982317</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1057708319">NqstC1svtUOo9MEmp4Ssag==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1703963917">
              <changes />
              <obj dataType="ObjectRef">647705099</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="629739056">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4164452032">
              <_items dataType="Array" type="Duality.Component[]" id="804097308" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="687016274">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">629739056</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="164668544">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">629739056</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2098358336">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">629739056</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3773084238" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2584216338">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="486945226">
                  <item dataType="ObjectRef">687016274</item>
                  <item dataType="ObjectRef">2098358336</item>
                  <item dataType="ObjectRef">164668544</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">687016274</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3663681826">oU8wW1oLa0qhLr1nBtl4QQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4212772444">
              <changes />
              <obj dataType="ObjectRef">629739056</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3120030563">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="232207543">
              <_items dataType="Array" type="Duality.Component[]" id="1130163086" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3177307781">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3120030563</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2654960051">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3120030563</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="293682547">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3120030563</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1877424960" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3614210813">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3493763000">
                  <item dataType="ObjectRef">3177307781</item>
                  <item dataType="ObjectRef">293682547</item>
                  <item dataType="ObjectRef">2654960051</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3177307781</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3430926807">bRGuIWM7oUemzt/nu8wQKw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2503919253">
              <changes />
              <obj dataType="ObjectRef">3120030563</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4212589058">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3382428698">
              <_items dataType="Array" type="Duality.Component[]" id="113265024" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4269866276">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4212589058</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3747518546">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4212589058</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1386241042">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4212589058</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1951001914" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2294572896">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3917230222">
                  <item dataType="ObjectRef">4269866276</item>
                  <item dataType="ObjectRef">1386241042</item>
                  <item dataType="ObjectRef">3747518546</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4269866276</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1406770556">aCPlnw3WaUSLUqvNbpD5nw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3747314330">
              <changes />
              <obj dataType="ObjectRef">4212589058</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3820849972">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="189952636">
              <_items dataType="Array" type="Duality.Component[]" id="542494788" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3878127190">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3820849972</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3355779460">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3820849972</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="994501956">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3820849972</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1527530646" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3188174038">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="111641562">
                  <item dataType="ObjectRef">3878127190</item>
                  <item dataType="ObjectRef">994501956</item>
                  <item dataType="ObjectRef">3355779460</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3878127190</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2655446518">HJAm1P5An0CrWgd47zHgxQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3209498664">
              <changes />
              <obj dataType="ObjectRef">3820849972</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3164750794">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1729095714">
              <_items dataType="Array" type="Duality.Component[]" id="679571728" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3222028012">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3164750794</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2699680282">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3164750794</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="338402778">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3164750794</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="429709578" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3280070072">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1956053214">
                  <item dataType="ObjectRef">3222028012</item>
                  <item dataType="ObjectRef">338402778</item>
                  <item dataType="ObjectRef">2699680282</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3222028012</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4228256740">/DcSJIWbIUKT2uVIfJSfSQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4084308946">
              <changes />
              <obj dataType="ObjectRef">3164750794</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="539907253">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1749611169">
              <_items dataType="Array" type="Duality.Component[]" id="1067527278" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="597184471">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">539907253</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="74836741">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">539907253</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2008526533">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">539907253</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="684749600" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3858516907">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1216470344">
                  <item dataType="ObjectRef">597184471</item>
                  <item dataType="ObjectRef">2008526533</item>
                  <item dataType="ObjectRef">74836741</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">597184471</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3880527265">8HAnXkSgFk+Z/fHYH2wikw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3233042739">
              <changes />
              <obj dataType="ObjectRef">539907253</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="584155481">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="34653181">
              <_items dataType="Array" type="Duality.Component[]" id="1896332582" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="641432699">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">584155481</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="119084969">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">584155481</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2052774761">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">584155481</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2561602488" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4285996183">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4276835008">
                  <item dataType="ObjectRef">641432699</item>
                  <item dataType="ObjectRef">2052774761</item>
                  <item dataType="ObjectRef">119084969</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">641432699</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4192362549">NY+PgYKmdUmKn8iSebx33A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4160816855">
              <changes />
              <obj dataType="ObjectRef">584155481</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4052046190">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2461041870">
              <_items dataType="Array" type="Duality.Component[]" id="1539891152" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4109323408">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4052046190</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3586975678">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4052046190</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1225698174">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4052046190</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1734979402" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="490350988">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3303171574">
                  <item dataType="ObjectRef">4109323408</item>
                  <item dataType="ObjectRef">1225698174</item>
                  <item dataType="ObjectRef">3586975678</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4109323408</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1744921368">p1clRSEBC0iX02L5uAWVag==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1965767294">
              <changes />
              <obj dataType="ObjectRef">4052046190</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="108123887">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="241034251">
              <_items dataType="Array" type="Duality.Component[]" id="2476468342" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="165401105">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">108123887</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3938020671">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">108123887</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1576743167">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">108123887</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3635837640" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3477244833">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2547322656">
                  <item dataType="ObjectRef">165401105</item>
                  <item dataType="ObjectRef">1576743167</item>
                  <item dataType="ObjectRef">3938020671</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">165401105</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3727664691">QgRStEcDWES85s9CW50kWg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2462458817">
              <changes />
              <obj dataType="ObjectRef">108123887</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4260632671">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="16242395">
              <_items dataType="Array" type="Duality.Component[]" id="230805142" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="22942593">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4260632671</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3795562159">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4260632671</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1434284655">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4260632671</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3341058408" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="545686577">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3502841440">
                  <item dataType="ObjectRef">22942593</item>
                  <item dataType="ObjectRef">1434284655</item>
                  <item dataType="ObjectRef">3795562159</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">22942593</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1898056675">eyxjQR/lA0CLWvL+fDhl5w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="416309265">
              <changes />
              <obj dataType="ObjectRef">4260632671</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1834780358">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3193546854">
              <_items dataType="Array" type="Duality.Component[]" id="1245816704" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1892057576">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1834780358</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1369709846">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1834780358</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3303399638">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1834780358</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4286908218" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3302736852">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2492836790">
                  <item dataType="ObjectRef">1892057576</item>
                  <item dataType="ObjectRef">3303399638</item>
                  <item dataType="ObjectRef">1369709846</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1892057576</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="383050480">oiOscXZjkU2kDhMddeYD1Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3455618278">
              <changes />
              <obj dataType="ObjectRef">1834780358</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3087604196">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2255349964">
              <_items dataType="Array" type="Duality.Component[]" id="3345748132" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3144881414">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3087604196</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2622533684">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3087604196</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="261256180">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3087604196</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2373111542" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3452112710">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3365267386">
                  <item dataType="ObjectRef">3144881414</item>
                  <item dataType="ObjectRef">261256180</item>
                  <item dataType="ObjectRef">2622533684</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3144881414</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3429695814">NIk8J8/72k2wYG1iJJj5uw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="913029848">
              <changes />
              <obj dataType="ObjectRef">3087604196</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3563687301">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="146144017">
              <_items dataType="Array" type="Duality.Component[]" id="4211798766" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3620964519">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3563687301</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3098616789">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3563687301</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="737339285">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3563687301</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="814424992" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3688292027">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1083388968">
                  <item dataType="ObjectRef">3620964519</item>
                  <item dataType="ObjectRef">737339285</item>
                  <item dataType="ObjectRef">3098616789</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3620964519</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3818424113">2No0SS7EnEaBhPCbMArVmw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2559437443">
              <changes />
              <obj dataType="ObjectRef">3563687301</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3422173722">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3831818450">
              <_items dataType="Array" type="Duality.Component[]" id="2769645392" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3479450940">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3422173722</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2957103210">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3422173722</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="595825706">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3422173722</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="233883850" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1872894984">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1388704222">
                  <item dataType="ObjectRef">3479450940</item>
                  <item dataType="ObjectRef">595825706</item>
                  <item dataType="ObjectRef">2957103210</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3479450940</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3386242036">JXYOfEhkjkSx21nNHZJbbw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1690465634">
              <changes />
              <obj dataType="ObjectRef">3422173722</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="913132155">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2852691183">
              <_items dataType="Array" type="Duality.Component[]" id="3969356526" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="970409373">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">913132155</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="448061643">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">913132155</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2381751435">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">913132155</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1450066848" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="781183301">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3662664744">
                  <item dataType="ObjectRef">970409373</item>
                  <item dataType="ObjectRef">2381751435</item>
                  <item dataType="ObjectRef">448061643</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">970409373</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2712735951">8UcvJ14Nt02rnLuaWTQygw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3718249853">
              <changes />
              <obj dataType="ObjectRef">913132155</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="763733016">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1268271848">
              <_items dataType="Array" type="Duality.Component[]" id="4220522028" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="821010234">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">763733016</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="298662504">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">763733016</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2232352296">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">763733016</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1433872670" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4281848234">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1742753498">
                  <item dataType="ObjectRef">821010234</item>
                  <item dataType="ObjectRef">2232352296</item>
                  <item dataType="ObjectRef">298662504</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">821010234</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2569416074">kRuClykhGk6sU12BJwlxTw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1471050836">
              <changes />
              <obj dataType="ObjectRef">763733016</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3042764097">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2383881413">
              <_items dataType="Array" type="Duality.Component[]" id="4052783830" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3100041315">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3042764097</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2577693585">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3042764097</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="216416081">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3042764097</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1984614952" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3121258415">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2843306144">
                  <item dataType="ObjectRef">3100041315</item>
                  <item dataType="ObjectRef">216416081</item>
                  <item dataType="ObjectRef">2577693585</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3100041315</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="100169021">S8CsYnt/Ake8y1D4g0ObLQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="130434895">
              <changes />
              <obj dataType="ObjectRef">3042764097</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2013044554">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="54396066">
              <_items dataType="Array" type="Duality.Component[]" id="128319248" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2070321772">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2013044554</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1547974042">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2013044554</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3481663834">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2013044554</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1891287818" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1653534008">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="517711582">
                  <item dataType="ObjectRef">2070321772</item>
                  <item dataType="ObjectRef">3481663834</item>
                  <item dataType="ObjectRef">1547974042</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2070321772</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1033563492">4PWOMateQ0+6O6UGJU42Sg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3457674578">
              <changes />
              <obj dataType="ObjectRef">2013044554</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1247064267">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="41457631">
              <_items dataType="Array" type="Duality.Component[]" id="2037537390" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1304341485">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1247064267</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="781993755">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1247064267</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2715683547">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1247064267</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3472004384" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4049613269">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2643281992">
                  <item dataType="ObjectRef">1304341485</item>
                  <item dataType="ObjectRef">2715683547</item>
                  <item dataType="ObjectRef">781993755</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1304341485</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2135061983">sWKc4+4bn0iQDB4VOn4uhA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="788386381">
              <changes />
              <obj dataType="ObjectRef">1247064267</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2149258843">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1425232207">
              <_items dataType="Array" type="Duality.Component[]" id="3468000814" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2206536061">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2149258843</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1684188331">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2149258843</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3617878123">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2149258843</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3235180640" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1012694117">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3795214952">
                  <item dataType="ObjectRef">2206536061</item>
                  <item dataType="ObjectRef">3617878123</item>
                  <item dataType="ObjectRef">1684188331</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2206536061</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="566534063">KDHeCI4SvEuAvVYVKoVbLw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3559737501">
              <changes />
              <obj dataType="ObjectRef">2149258843</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="275352527">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1285857131">
              <_items dataType="Array" type="Duality.Component[]" id="649100406" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="332629745">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">275352527</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4105249311">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">275352527</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1743971807">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">275352527</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2489966280" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3452832705">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1530331360">
                  <item dataType="ObjectRef">332629745</item>
                  <item dataType="ObjectRef">1743971807</item>
                  <item dataType="ObjectRef">4105249311</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">332629745</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2246291219">5B1I5I4O4kiOh2cD1r4K6w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1925647457">
              <changes />
              <obj dataType="ObjectRef">275352527</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3524877806">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1977935950">
              <_items dataType="Array" type="Duality.Component[]" id="3993585360" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3582155024">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3524877806</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3059807294">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3524877806</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="698529790">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3524877806</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3398857290" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1386552076">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1109626614">
                  <item dataType="ObjectRef">3582155024</item>
                  <item dataType="ObjectRef">698529790</item>
                  <item dataType="ObjectRef">3059807294</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3582155024</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1516180888">4ezQRApA70GO5hzR0LlKZw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3687710206">
              <changes />
              <obj dataType="ObjectRef">3524877806</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1418788882">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2770337674">
              <_items dataType="Array" type="Duality.Component[]" id="321101792" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1476066100">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1418788882</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="953718370">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1418788882</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2887408162">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1418788882</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3727827226" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2867624560">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2041539310">
                  <item dataType="ObjectRef">1476066100</item>
                  <item dataType="ObjectRef">2887408162</item>
                  <item dataType="ObjectRef">953718370</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1476066100</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="370139596">zfDcw8+g4katD3KlhSK/ug==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="508071018">
              <changes />
              <obj dataType="ObjectRef">1418788882</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3083906743">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1239153651">
              <_items dataType="Array" type="Duality.Component[]" id="1436271398" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3141183961">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3083906743</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2618836231">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3083906743</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="257558727">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3083906743</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4193660344" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1768920729">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1275679872">
                  <item dataType="ObjectRef">3141183961</item>
                  <item dataType="ObjectRef">257558727</item>
                  <item dataType="ObjectRef">2618836231</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3141183961</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1171055067">azhIeoWj6Eu0Gxp6ghIzkQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3950493465">
              <changes />
              <obj dataType="ObjectRef">3083906743</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1480798006">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3567959734">
              <_items dataType="Array" type="Duality.Component[]" id="2717222752" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1538075224">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1480798006</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1015727494">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1480798006</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2949417286">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1480798006</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2711952026" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2383968132">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="512691350">
                  <item dataType="ObjectRef">1538075224</item>
                  <item dataType="ObjectRef">2949417286</item>
                  <item dataType="ObjectRef">1015727494</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1538075224</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="178693440">YIK6cjFXWUmEgV30fdibBA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3074687318">
              <changes />
              <obj dataType="ObjectRef">1480798006</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1033547443">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="372454503">
              <_items dataType="Array" type="Duality.Component[]" id="2444258382" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1090824661">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1033547443</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="568476931">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1033547443</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2502166723">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1033547443</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1067787904" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="760243789">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3615908024">
                  <item dataType="ObjectRef">1090824661</item>
                  <item dataType="ObjectRef">2502166723</item>
                  <item dataType="ObjectRef">568476931</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1090824661</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2395423271">SkRE70kYlkGoG8PA0z+miA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="360515877">
              <changes />
              <obj dataType="ObjectRef">1033547443</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3960406293">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2673456001">
              <_items dataType="Array" type="Duality.Component[]" id="1363657518" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4017683511">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3960406293</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3495335781">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3960406293</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1134058277">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3960406293</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3152546144" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="281890891">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3557772104">
                  <item dataType="ObjectRef">4017683511</item>
                  <item dataType="ObjectRef">1134058277</item>
                  <item dataType="ObjectRef">3495335781</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4017683511</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4235030785">YLDQSflARkux4LjDAypXMg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="770499795">
              <changes />
              <obj dataType="ObjectRef">3960406293</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="305376792">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="924326120">
              <_items dataType="Array" type="Duality.Component[]" id="1041754668" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="362654010">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">305376792</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4135273576">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">305376792</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1773996072">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">305376792</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3334804766" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1889558442">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="724927194">
                  <item dataType="ObjectRef">362654010</item>
                  <item dataType="ObjectRef">1773996072</item>
                  <item dataType="ObjectRef">4135273576</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">362654010</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3860632458">yGt3EsPBNkipeIXVTLNzwQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1335918164">
              <changes />
              <obj dataType="ObjectRef">305376792</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3535393884">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="119248356">
              <_items dataType="Array" type="Duality.Component[]" id="3408544196" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3592671102">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3535393884</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3070323372">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3535393884</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="709045868">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3535393884</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3838217238" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3039764398">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3058300618">
                  <item dataType="ObjectRef">3592671102</item>
                  <item dataType="ObjectRef">709045868</item>
                  <item dataType="ObjectRef">3070323372</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3592671102</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2250672414">DfAuCfa+60mx/DJkA5HuWw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2353073120">
              <changes />
              <obj dataType="ObjectRef">3535393884</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="786911853">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1903670201">
              <_items dataType="Array" type="Duality.Component[]" id="938309838" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="844189071">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">786911853</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="321841341">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">786911853</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2255531133">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">786911853</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="870166784" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2149958675">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3631160568">
                  <item dataType="ObjectRef">844189071</item>
                  <item dataType="ObjectRef">2255531133</item>
                  <item dataType="ObjectRef">321841341</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">844189071</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="657418489">LHOqvxgtG0WrFHviD6926A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="238923323">
              <changes />
              <obj dataType="ObjectRef">786911853</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3005326765">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3163075449">
              <_items dataType="Array" type="Duality.Component[]" id="3897579342" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3062603983">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3005326765</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2540256253">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3005326765</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="178978749">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3005326765</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1592195456" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3137389267">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="318108280">
                  <item dataType="ObjectRef">3062603983</item>
                  <item dataType="ObjectRef">178978749</item>
                  <item dataType="ObjectRef">2540256253</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3062603983</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2797911737">aukrasYRnUa2IAj3+otjOg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3547425915">
              <changes />
              <obj dataType="ObjectRef">3005326765</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1209954794">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1133542594">
              <_items dataType="Array" type="Duality.Component[]" id="442480144" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1267232012">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1209954794</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="744884282">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1209954794</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2678574074">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1209954794</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2712933898" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2047734936">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3152639262">
                  <item dataType="ObjectRef">1267232012</item>
                  <item dataType="ObjectRef">2678574074</item>
                  <item dataType="ObjectRef">744884282</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1267232012</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3434294980">MzM/pdxklUmgPdZSY0c7lA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="665851314">
              <changes />
              <obj dataType="ObjectRef">1209954794</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1019623577">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2858278845">
              <_items dataType="Array" type="Duality.Component[]" id="1574792230" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1076900795">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1019623577</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="554553065">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1019623577</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2488242857">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1019623577</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1833565880" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="550133975">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1911958976">
                  <item dataType="ObjectRef">1076900795</item>
                  <item dataType="ObjectRef">2488242857</item>
                  <item dataType="ObjectRef">554553065</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1076900795</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2703778549">tgvxfMkad0ibQDiFrVXm3Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="637457303">
              <changes />
              <obj dataType="ObjectRef">1019623577</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1459745177">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3817210557">
              <_items dataType="Array" type="Duality.Component[]" id="3610809894" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1517022395">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1459745177</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="994674665">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1459745177</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2928364457">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1459745177</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3019271352" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="431666135">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3419035584">
                  <item dataType="ObjectRef">1517022395</item>
                  <item dataType="ObjectRef">2928364457</item>
                  <item dataType="ObjectRef">994674665</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1517022395</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="37529589">bRW12OpKyUmgMugot/rbEg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1114149527">
              <changes />
              <obj dataType="ObjectRef">1459745177</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1237320960">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3669068720">
              <_items dataType="Array" type="Duality.Component[]" id="1826599356" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1294598178">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1237320960</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="772250448">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1237320960</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2705940240">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1237320960</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2525880686" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="497692034">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1349627530">
                  <item dataType="ObjectRef">1294598178</item>
                  <item dataType="ObjectRef">2705940240</item>
                  <item dataType="ObjectRef">772250448</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1294598178</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3039278322">077e4Thg50a2Qd/OMYZZUw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3370350604">
              <changes />
              <obj dataType="ObjectRef">1237320960</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3644879303">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="713508003">
              <_items dataType="Array" type="Duality.Component[]" id="1754326374" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3702156521">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3644879303</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3179808791">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3644879303</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="818531287">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3644879303</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3010105720" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="580548553">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="124845632">
                  <item dataType="ObjectRef">3702156521</item>
                  <item dataType="ObjectRef">818531287</item>
                  <item dataType="ObjectRef">3179808791</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3702156521</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2441539051">Rgu7JogM60mU0fbBAHP1RQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2439546633">
              <changes />
              <obj dataType="ObjectRef">3644879303</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="39516034">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2052643482">
              <_items dataType="Array" type="Duality.Component[]" id="4149713792" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="96793252">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">39516034</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3869412818">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">39516034</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1508135314">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">39516034</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1323453242" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3720200416">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4249675662">
                  <item dataType="ObjectRef">96793252</item>
                  <item dataType="ObjectRef">1508135314</item>
                  <item dataType="ObjectRef">3869412818</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">96793252</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2851839996">OmxZD2BVJ0OYwXynaeI9OQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2518952474">
              <changes />
              <obj dataType="ObjectRef">39516034</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1837163128">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2797106888">
              <_items dataType="Array" type="Duality.Component[]" id="1381957228" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1894440346">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1837163128</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1372092616">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1837163128</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3305782408">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1837163128</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2270418654" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1595472266">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2560051482">
                  <item dataType="ObjectRef">1894440346</item>
                  <item dataType="ObjectRef">3305782408</item>
                  <item dataType="ObjectRef">1372092616</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1894440346</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1989916266">0QxFKNZGw0KRSTGSE4OlCQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3754218292">
              <changes />
              <obj dataType="ObjectRef">1837163128</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4204745527">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3014031219">
              <_items dataType="Array" type="Duality.Component[]" id="2439309606" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4262022745">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4204745527</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3739675015">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4204745527</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1378397511">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4204745527</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3230937016" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4187501081">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2188319616">
                  <item dataType="ObjectRef">4262022745</item>
                  <item dataType="ObjectRef">1378397511</item>
                  <item dataType="ObjectRef">3739675015</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4262022745</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3595387995">6VC6hRy1Nk2M7eCztRs1Bg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1191941273">
              <changes />
              <obj dataType="ObjectRef">4204745527</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="359908853">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="222502497">
              <_items dataType="Array" type="Duality.Component[]" id="428925294" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="417186071">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">359908853</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4189805637">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">359908853</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1828528133">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">359908853</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="471521312" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3440052203">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1429638344">
                  <item dataType="ObjectRef">417186071</item>
                  <item dataType="ObjectRef">1828528133</item>
                  <item dataType="ObjectRef">4189805637</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">417186071</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4214505185">bNF5+7bEiUeQncBf37INaA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2319932147">
              <changes />
              <obj dataType="ObjectRef">359908853</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1062956885">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2337379649">
              <_items dataType="Array" type="Duality.Component[]" id="3454015918" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1120234103">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1062956885</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="597886373">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1062956885</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2531576165">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1062956885</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3727862240" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2338462347">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2604978376">
                  <item dataType="ObjectRef">1120234103</item>
                  <item dataType="ObjectRef">2531576165</item>
                  <item dataType="ObjectRef">597886373</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1120234103</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3523545153">svEz1F7yJEaXizcVfLtkdA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1620939667">
              <changes />
              <obj dataType="ObjectRef">1062956885</obj>
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
    <item dataType="ObjectRef">1043661390</item>
    <item dataType="ObjectRef">3019883620</item>
    <item dataType="ObjectRef">2280513141</item>
    <item dataType="ObjectRef">2107668116</item>
    <item dataType="ObjectRef">1216186633</item>
    <item dataType="ObjectRef">3727206536</item>
    <item dataType="ObjectRef">2290750101</item>
    <item dataType="ObjectRef">283904169</item>
    <item dataType="ObjectRef">647705099</item>
    <item dataType="ObjectRef">629739056</item>
    <item dataType="ObjectRef">3120030563</item>
    <item dataType="ObjectRef">4212589058</item>
    <item dataType="ObjectRef">3820849972</item>
    <item dataType="ObjectRef">3164750794</item>
    <item dataType="ObjectRef">539907253</item>
    <item dataType="ObjectRef">584155481</item>
    <item dataType="ObjectRef">4052046190</item>
    <item dataType="ObjectRef">108123887</item>
    <item dataType="ObjectRef">4260632671</item>
    <item dataType="ObjectRef">1834780358</item>
    <item dataType="ObjectRef">3087604196</item>
    <item dataType="ObjectRef">3563687301</item>
    <item dataType="ObjectRef">3422173722</item>
    <item dataType="ObjectRef">913132155</item>
    <item dataType="ObjectRef">763733016</item>
    <item dataType="ObjectRef">3042764097</item>
    <item dataType="ObjectRef">2013044554</item>
    <item dataType="ObjectRef">1247064267</item>
    <item dataType="ObjectRef">2149258843</item>
    <item dataType="ObjectRef">275352527</item>
    <item dataType="ObjectRef">3524877806</item>
    <item dataType="ObjectRef">1418788882</item>
    <item dataType="ObjectRef">3083906743</item>
    <item dataType="ObjectRef">1480798006</item>
    <item dataType="ObjectRef">1033547443</item>
    <item dataType="ObjectRef">3960406293</item>
    <item dataType="ObjectRef">305376792</item>
    <item dataType="ObjectRef">3535393884</item>
    <item dataType="ObjectRef">786911853</item>
    <item dataType="ObjectRef">3005326765</item>
    <item dataType="ObjectRef">1209954794</item>
    <item dataType="ObjectRef">1019623577</item>
    <item dataType="ObjectRef">1459745177</item>
    <item dataType="ObjectRef">1237320960</item>
    <item dataType="ObjectRef">3644879303</item>
    <item dataType="ObjectRef">39516034</item>
    <item dataType="ObjectRef">1837163128</item>
    <item dataType="ObjectRef">4204745527</item>
    <item dataType="ObjectRef">359908853</item>
    <item dataType="ObjectRef">1062956885</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
