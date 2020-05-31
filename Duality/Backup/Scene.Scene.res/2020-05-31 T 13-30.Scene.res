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
          <item dataType="Struct" type="Duality.GameObject" id="3462079221">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="371144033">
              <_items dataType="Array" type="Duality.Component[]" id="3227814766">
                <item dataType="Struct" type="Duality.Components.Transform" id="3519356439">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3462079221</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2997008709">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3462079221</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="635731205">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3462079221</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2623269897">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3462079221</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3913993760" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1013807851">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="Type" id="846819446" value="Duality_.Brick" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3237282504">
                  <item dataType="ObjectRef">3519356439</item>
                  <item dataType="ObjectRef">635731205</item>
                  <item dataType="ObjectRef">2997008709</item>
                  <item dataType="ObjectRef">2623269897</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3519356439</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3250024929">QN8CBCq10EKl9aCM4pDaGQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1050195443">
              <changes />
              <obj dataType="ObjectRef">3462079221</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="969191668">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4065476796">
              <_items dataType="Array" type="Duality.Component[]" id="2131803716">
                <item dataType="Struct" type="Duality.Components.Transform" id="1026468886">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">969191668</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="504121156">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">969191668</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2437810948">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">969191668</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="130382344">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">969191668</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1621503638" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1945943446">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1001026266">
                  <item dataType="ObjectRef">1026468886</item>
                  <item dataType="ObjectRef">2437810948</item>
                  <item dataType="ObjectRef">504121156</item>
                  <item dataType="ObjectRef">130382344</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1026468886</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3270324790">uMFW3Y6iKE6yHBhrOVMBzA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4134653032">
              <changes />
              <obj dataType="ObjectRef">969191668</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3760886864">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="100169824">
              <_items dataType="Array" type="Duality.Component[]" id="877533916">
                <item dataType="Struct" type="Duality.Components.Transform" id="3818164082">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3760886864</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3295816352">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3760886864</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="934538848">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3760886864</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2922077540">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3760886864</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1405607566" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="351114418">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="202491466">
                  <item dataType="ObjectRef">3818164082</item>
                  <item dataType="ObjectRef">934538848</item>
                  <item dataType="ObjectRef">3295816352</item>
                  <item dataType="ObjectRef">2922077540</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3818164082</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4185211138">RGYnfkiMEkmbziBSqyfrqg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="980099708">
              <changes />
              <obj dataType="ObjectRef">3760886864</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1417883575">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3346576115">
              <_items dataType="Array" type="Duality.Component[]" id="3221395238">
                <item dataType="Struct" type="Duality.Components.Transform" id="1475160793">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1417883575</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="952813063">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1417883575</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2886502855">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1417883575</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="579074251">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1417883575</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3982815672" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3617590681">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1324250752">
                  <item dataType="ObjectRef">1475160793</item>
                  <item dataType="ObjectRef">2886502855</item>
                  <item dataType="ObjectRef">952813063</item>
                  <item dataType="ObjectRef">579074251</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1475160793</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1321499867">sDMaSyFk5EOODjPsrBc3yg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="8106521">
              <changes />
              <obj dataType="ObjectRef">1417883575</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4143730834">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3994011402">
              <_items dataType="Array" type="Duality.Component[]" id="2452137184">
                <item dataType="Struct" type="Duality.Components.Transform" id="4201008052">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4143730834</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3678660322">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4143730834</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1317382818">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4143730834</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3304921510">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4143730834</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="626802202" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4240472560">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4130056430">
                  <item dataType="ObjectRef">4201008052</item>
                  <item dataType="ObjectRef">1317382818</item>
                  <item dataType="ObjectRef">3678660322</item>
                  <item dataType="ObjectRef">3304921510</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4201008052</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="268863820">o7d3HyI3sEKwoACa4DwZPA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="546765290">
              <changes />
              <obj dataType="ObjectRef">4143730834</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3201313917">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3290238121">
              <_items dataType="Array" type="Duality.Component[]" id="3578389518">
                <item dataType="Struct" type="Duality.Components.Transform" id="3258591135">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3201313917</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2736243405">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3201313917</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="374965901">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3201313917</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2362504593">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3201313917</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2774770112" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1839750691">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2660036728">
                  <item dataType="ObjectRef">3258591135</item>
                  <item dataType="ObjectRef">374965901</item>
                  <item dataType="ObjectRef">2736243405</item>
                  <item dataType="ObjectRef">2362504593</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3258591135</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3207946377">mC/+KgFTQkaJ+3cTCwGflQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3187484299">
              <changes />
              <obj dataType="ObjectRef">3201313917</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3036521815">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="892987027">
              <_items dataType="Array" type="Duality.Component[]" id="2939659494">
                <item dataType="Struct" type="Duality.Components.Transform" id="3093799033">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3036521815</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2571451303">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3036521815</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="210173799">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3036521815</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2197712491">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3036521815</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4280189688" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="197261049">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2622185088">
                  <item dataType="ObjectRef">3093799033</item>
                  <item dataType="ObjectRef">210173799</item>
                  <item dataType="ObjectRef">2571451303</item>
                  <item dataType="ObjectRef">2197712491</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3093799033</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4294825211">cW6VxVFkn0qypoyXXptFsw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3078472057">
              <changes />
              <obj dataType="ObjectRef">3036521815</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2252569210">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4090223026">
              <_items dataType="Array" type="Duality.Component[]" id="3323453136">
                <item dataType="Struct" type="Duality.Components.Transform" id="2309846428">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2252569210</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1787498698">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2252569210</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3721188490">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2252569210</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1413759886">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2252569210</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="433605194" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="588329128">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="356475806">
                  <item dataType="ObjectRef">2309846428</item>
                  <item dataType="ObjectRef">3721188490</item>
                  <item dataType="ObjectRef">1787498698</item>
                  <item dataType="ObjectRef">1413759886</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2309846428</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3780015764">SqVwJozlvk6RXFitd2mfUw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1024358402">
              <changes />
              <obj dataType="ObjectRef">2252569210</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2299530205">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1647281161">
              <_items dataType="Array" type="Duality.Component[]" id="2278352526">
                <item dataType="Struct" type="Duality.Components.Transform" id="2356807423">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2299530205</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1834459693">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2299530205</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3768149485">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2299530205</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1460720881">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2299530205</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2372805184" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2699596483">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="957520056">
                  <item dataType="ObjectRef">2356807423</item>
                  <item dataType="ObjectRef">3768149485</item>
                  <item dataType="ObjectRef">1834459693</item>
                  <item dataType="ObjectRef">1460720881</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2356807423</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1321043177">zyWze5JKskuhdXO7Peg8aQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="102483371">
              <changes />
              <obj dataType="ObjectRef">2299530205</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1681150785">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1076565701">
              <_items dataType="Array" type="Duality.Component[]" id="2853661398">
                <item dataType="Struct" type="Duality.Components.Transform" id="1738428003">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1681150785</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1216080273">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1681150785</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3149770065">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1681150785</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="842341461">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1681150785</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2605574696" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="750252463">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3895723168">
                  <item dataType="ObjectRef">1738428003</item>
                  <item dataType="ObjectRef">3149770065</item>
                  <item dataType="ObjectRef">1216080273</item>
                  <item dataType="ObjectRef">842341461</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1738428003</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3472012093">51BfN4fTW0qRvsaa/2kqFA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1989066063">
              <changes />
              <obj dataType="ObjectRef">1681150785</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3241190979">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1229264023">
              <_items dataType="Array" type="Duality.Component[]" id="764165390">
                <item dataType="Struct" type="Duality.Components.Transform" id="3298468197">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3241190979</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2776120467">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3241190979</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="414842963">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3241190979</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2402381655">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3241190979</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3910386368" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="992645149">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1167578872">
                  <item dataType="ObjectRef">3298468197</item>
                  <item dataType="ObjectRef">414842963</item>
                  <item dataType="ObjectRef">2776120467</item>
                  <item dataType="ObjectRef">2402381655</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3298468197</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1501039799">LZmu4cDto0mpEtbzeXZTAw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4093876277">
              <changes />
              <obj dataType="ObjectRef">3241190979</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3307267552">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="216568464">
              <_items dataType="Array" type="Duality.Component[]" id="2515180860">
                <item dataType="Struct" type="Duality.Components.Transform" id="3364544770">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3307267552</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2842197040">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3307267552</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="480919536">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3307267552</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2468458228">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3307267552</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1423593198" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="410083042">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2317470346">
                  <item dataType="ObjectRef">3364544770</item>
                  <item dataType="ObjectRef">480919536</item>
                  <item dataType="ObjectRef">2842197040</item>
                  <item dataType="ObjectRef">2468458228</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3364544770</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2400932114">MMvBSXMMokS5qrJBMNB6Ug==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2183862124">
              <changes />
              <obj dataType="ObjectRef">3307267552</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1254188244">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="319239068">
              <_items dataType="Array" type="Duality.Component[]" id="557038020">
                <item dataType="Struct" type="Duality.Components.Transform" id="1311465462">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1254188244</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="789117732">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1254188244</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2722807524">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1254188244</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="415378920">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1254188244</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2560812054" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3421579574">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4011064986">
                  <item dataType="ObjectRef">1311465462</item>
                  <item dataType="ObjectRef">2722807524</item>
                  <item dataType="ObjectRef">789117732</item>
                  <item dataType="ObjectRef">415378920</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1311465462</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3239505366">Uf6fvqq8FkCRIvjufGeU4A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3546621448">
              <changes />
              <obj dataType="ObjectRef">1254188244</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="20424744">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="407268632">
              <_items dataType="Array" type="Duality.Component[]" id="1995005484">
                <item dataType="Struct" type="Duality.Components.Transform" id="77701962">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">20424744</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3850321528">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">20424744</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1489044024">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">20424744</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3476582716">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">20424744</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2091178270" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2791868122">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1191283386">
                  <item dataType="ObjectRef">77701962</item>
                  <item dataType="ObjectRef">1489044024</item>
                  <item dataType="ObjectRef">3850321528</item>
                  <item dataType="ObjectRef">3476582716</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">77701962</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3667095002">uThth7zOj0yt1WHmU3gSqA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3561545796">
              <changes />
              <obj dataType="ObjectRef">20424744</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2586875887">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3933068043">
              <_items dataType="Array" type="Duality.Component[]" id="1257768566">
                <item dataType="Struct" type="Duality.Components.Transform" id="2644153105">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2586875887</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2121805375">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2586875887</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4055495167">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2586875887</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1748066563">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2586875887</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2758814920" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="137667233">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4152800032">
                  <item dataType="ObjectRef">2644153105</item>
                  <item dataType="ObjectRef">4055495167</item>
                  <item dataType="ObjectRef">2121805375</item>
                  <item dataType="ObjectRef">1748066563</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2644153105</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3516522803">0/Ne4adpFEOCsXuIiwIyNg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1704351425">
              <changes />
              <obj dataType="ObjectRef">2586875887</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3200601448">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="238303192">
              <_items dataType="Array" type="Duality.Component[]" id="868953516">
                <item dataType="Struct" type="Duality.Components.Transform" id="3257878666">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3200601448</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2735530936">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3200601448</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="374253432">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3200601448</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2361792124">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3200601448</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3276618398" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="457663386">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="879122234">
                  <item dataType="ObjectRef">3257878666</item>
                  <item dataType="ObjectRef">374253432</item>
                  <item dataType="ObjectRef">2735530936</item>
                  <item dataType="ObjectRef">2361792124</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3257878666</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1414860570">jG74k6DqWEi2SwH3BfaFDA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="155016068">
              <changes />
              <obj dataType="ObjectRef">3200601448</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2153291497">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="982412845">
              <_items dataType="Array" type="Duality.Component[]" id="1783939686">
                <item dataType="Struct" type="Duality.Components.Transform" id="2210568715">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2153291497</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1688220985">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2153291497</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3621910777">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2153291497</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1314482173">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2153291497</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2124916344" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2442447175">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1738188544">
                  <item dataType="ObjectRef">2210568715</item>
                  <item dataType="ObjectRef">3621910777</item>
                  <item dataType="ObjectRef">1688220985</item>
                  <item dataType="ObjectRef">1314482173</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2210568715</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="790132933">kJ0TWrBHV0Gx59vom6Ebzg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="57398343">
              <changes />
              <obj dataType="ObjectRef">2153291497</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2608211857">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2002941301">
              <_items dataType="Array" type="Duality.Component[]" id="2303236726">
                <item dataType="Struct" type="Duality.Components.Transform" id="2665489075">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2608211857</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2143141345">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2608211857</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4076831137">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2608211857</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1769402533">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2608211857</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4066357448" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1486185951">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2974768416">
                  <item dataType="ObjectRef">2665489075</item>
                  <item dataType="ObjectRef">4076831137</item>
                  <item dataType="ObjectRef">2143141345</item>
                  <item dataType="ObjectRef">1769402533</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2665489075</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1505830989">EuoT4Fyd00CrQmJsZGavEg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2547812287">
              <changes />
              <obj dataType="ObjectRef">2608211857</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4179328838">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4120103910">
              <_items dataType="Array" type="Duality.Component[]" id="2436966784">
                <item dataType="Struct" type="Duality.Components.Transform" id="4236606056">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4179328838</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3714258326">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4179328838</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1352980822">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4179328838</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3340519514">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4179328838</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="213994810" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1883087444">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="367281078">
                  <item dataType="ObjectRef">4236606056</item>
                  <item dataType="ObjectRef">1352980822</item>
                  <item dataType="ObjectRef">3714258326</item>
                  <item dataType="ObjectRef">3340519514</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4236606056</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2724186480">+g7BF6APaESrML2AgnHC6g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2753885542">
              <changes />
              <obj dataType="ObjectRef">4179328838</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4130967837">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2387613385">
              <_items dataType="Array" type="Duality.Component[]" id="2319617678">
                <item dataType="Struct" type="Duality.Components.Transform" id="4188245055">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4130967837</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3665897325">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4130967837</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1304619821">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4130967837</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3292158513">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4130967837</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2936629824" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="110789763">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3167964600">
                  <item dataType="ObjectRef">4188245055</item>
                  <item dataType="ObjectRef">1304619821</item>
                  <item dataType="ObjectRef">3665897325</item>
                  <item dataType="ObjectRef">3292158513</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4188245055</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4152682409">xgId8MCbREeGAxdvgyrNcQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3996019435">
              <changes />
              <obj dataType="ObjectRef">4130967837</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="338298399">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1191606299">
              <_items dataType="Array" type="Duality.Component[]" id="274601622">
                <item dataType="Struct" type="Duality.Components.Transform" id="395575617">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">338298399</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4168195183">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">338298399</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1806917679">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">338298399</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3794456371">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">338298399</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3219450216" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2391301489">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3414089952">
                  <item dataType="ObjectRef">395575617</item>
                  <item dataType="ObjectRef">1806917679</item>
                  <item dataType="ObjectRef">4168195183</item>
                  <item dataType="ObjectRef">3794456371</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">395575617</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4048173859">CDuaOCETQU6782wP6uHyRQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3699768017">
              <changes />
              <obj dataType="ObjectRef">338298399</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="610478302">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2395834782">
              <_items dataType="Array" type="Duality.Component[]" id="2453108624">
                <item dataType="Struct" type="Duality.Components.Transform" id="667755520">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">610478302</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="145407790">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">610478302</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2079097582">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">610478302</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4066636274">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">610478302</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3903637898" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3056185532">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1344114326">
                  <item dataType="ObjectRef">667755520</item>
                  <item dataType="ObjectRef">2079097582</item>
                  <item dataType="ObjectRef">145407790</item>
                  <item dataType="ObjectRef">4066636274</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">667755520</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1350098024">3i5Pf3AwpEGEJfO+Dgpo1Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4211383406">
              <changes />
              <obj dataType="ObjectRef">610478302</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="13719824">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4160291488">
              <_items dataType="Array" type="Duality.Component[]" id="455187676">
                <item dataType="Struct" type="Duality.Components.Transform" id="70997042">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">13719824</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3843616608">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">13719824</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1482339104">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">13719824</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3469877796">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">13719824</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2058290318" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1113849458">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2039009354">
                  <item dataType="ObjectRef">70997042</item>
                  <item dataType="ObjectRef">1482339104</item>
                  <item dataType="ObjectRef">3843616608</item>
                  <item dataType="ObjectRef">3469877796</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">70997042</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="940564802">e2amYZ94HEWppsIOji/w4A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1847737020">
              <changes />
              <obj dataType="ObjectRef">13719824</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2862222585">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2778444189">
              <_items dataType="Array" type="Duality.Component[]" id="2135208678">
                <item dataType="Struct" type="Duality.Components.Transform" id="2919499803">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2862222585</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2397152073">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2862222585</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="35874569">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2862222585</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2023413261">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2862222585</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4160619768" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="451450615">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2181928512">
                  <item dataType="ObjectRef">2919499803</item>
                  <item dataType="ObjectRef">35874569</item>
                  <item dataType="ObjectRef">2397152073</item>
                  <item dataType="ObjectRef">2023413261</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2919499803</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1422664533">uU9Cowezvkq+mF6Cu6I8Bw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="868904503">
              <changes />
              <obj dataType="ObjectRef">2862222585</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2948842435">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1612960535">
              <_items dataType="Array" type="Duality.Component[]" id="157447950">
                <item dataType="Struct" type="Duality.Components.Transform" id="3006119653">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2948842435</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2483771923">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2948842435</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="122494419">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2948842435</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2110033111">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2948842435</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1333698752" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="352797853">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3656573176">
                  <item dataType="ObjectRef">3006119653</item>
                  <item dataType="ObjectRef">122494419</item>
                  <item dataType="ObjectRef">2483771923</item>
                  <item dataType="ObjectRef">2110033111</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3006119653</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="33009463">Ka0QZ32fvEGkP/2IEsRqYQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4260844213">
              <changes />
              <obj dataType="ObjectRef">2948842435</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="538512817">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1239912213">
              <_items dataType="Array" type="Duality.Component[]" id="3987441782">
                <item dataType="Struct" type="Duality.Components.Transform" id="595790035">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">538512817</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="73442305">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">538512817</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2007132097">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">538512817</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3994670789">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">538512817</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="179935944" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3312215743">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2970585568">
                  <item dataType="ObjectRef">595790035</item>
                  <item dataType="ObjectRef">2007132097</item>
                  <item dataType="ObjectRef">73442305</item>
                  <item dataType="ObjectRef">3994670789</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">595790035</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="487497837">zsq2sJqlVE62P2ehrkmwog==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2095815711">
              <changes />
              <obj dataType="ObjectRef">538512817</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="514947967">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3812502139">
              <_items dataType="Array" type="Duality.Component[]" id="1072501078">
                <item dataType="Struct" type="Duality.Components.Transform" id="572225185">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">514947967</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="49877455">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">514947967</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1983567247">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">514947967</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3971105939">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">514947967</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="204946088" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3526611857">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2136729248">
                  <item dataType="ObjectRef">572225185</item>
                  <item dataType="ObjectRef">1983567247</item>
                  <item dataType="ObjectRef">49877455</item>
                  <item dataType="ObjectRef">3971105939</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">572225185</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2395110915">kBOZas3jnkGmqquUzC2HCw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4250202481">
              <changes />
              <obj dataType="ObjectRef">514947967</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3749526378">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1844284226">
              <_items dataType="Array" type="Duality.Component[]" id="486341648">
                <item dataType="Struct" type="Duality.Components.Transform" id="3806803596">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3749526378</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3284455866">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3749526378</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="923178362">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3749526378</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2910717054">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3749526378</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2925244426" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1079260696">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="842916638">
                  <item dataType="ObjectRef">3806803596</item>
                  <item dataType="ObjectRef">923178362</item>
                  <item dataType="ObjectRef">3284455866</item>
                  <item dataType="ObjectRef">2910717054</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3806803596</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2950246212">etwEdnrtLkW75Hse206XmA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="943738162">
              <changes />
              <obj dataType="ObjectRef">3749526378</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2722963620">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2424285452">
              <_items dataType="Array" type="Duality.Component[]" id="1884498084">
                <item dataType="Struct" type="Duality.Components.Transform" id="2780240838">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2722963620</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2257893108">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2722963620</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4191582900">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2722963620</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1884154296">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2722963620</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3601745654" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2135395206">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4163849018">
                  <item dataType="ObjectRef">2780240838</item>
                  <item dataType="ObjectRef">4191582900</item>
                  <item dataType="ObjectRef">2257893108</item>
                  <item dataType="ObjectRef">1884154296</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2780240838</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3078216454">43KP52WhKUmyH9w+07VLcw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3534913432">
              <changes />
              <obj dataType="ObjectRef">2722963620</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1797556046">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1909630766">
              <_items dataType="Array" type="Duality.Component[]" id="3959091024">
                <item dataType="Struct" type="Duality.Components.Transform" id="1854833264">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1797556046</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1332485534">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1797556046</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3266175326">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1797556046</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="958746722">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1797556046</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3942336714" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="167005612">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3872850870">
                  <item dataType="ObjectRef">1854833264</item>
                  <item dataType="ObjectRef">3266175326</item>
                  <item dataType="ObjectRef">1332485534</item>
                  <item dataType="ObjectRef">958746722</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1854833264</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2078661112">gWg64o11KESWhHHOvSdi7A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3689405086">
              <changes />
              <obj dataType="ObjectRef">1797556046</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="763263698">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2037851338">
              <_items dataType="Array" type="Duality.Component[]" id="401859424">
                <item dataType="Struct" type="Duality.Components.Transform" id="820540916">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">763263698</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="298193186">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">763263698</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2231882978">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">763263698</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4219421670">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">763263698</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2955626138" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="342185392">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3509243246">
                  <item dataType="ObjectRef">820540916</item>
                  <item dataType="ObjectRef">2231882978</item>
                  <item dataType="ObjectRef">298193186</item>
                  <item dataType="ObjectRef">4219421670</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">820540916</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2351300108">QF0ZONRCbUCWWjmbpbbXxw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3974548522">
              <changes />
              <obj dataType="ObjectRef">763263698</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1919664823">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3878776819">
              <_items dataType="Array" type="Duality.Component[]" id="3276258086">
                <item dataType="Struct" type="Duality.Components.Transform" id="1976942041">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1919664823</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1454594311">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1919664823</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3388284103">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1919664823</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1080855499">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1919664823</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="888604088" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2534191769">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2753111168">
                  <item dataType="ObjectRef">1976942041</item>
                  <item dataType="ObjectRef">3388284103</item>
                  <item dataType="ObjectRef">1454594311</item>
                  <item dataType="ObjectRef">1080855499</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1976942041</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3636202971">donjKhfQ0k+duk2ONd4T+w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1374137113">
              <changes />
              <obj dataType="ObjectRef">1919664823</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4040651011">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1511110103">
              <_items dataType="Array" type="Duality.Component[]" id="2899141134">
                <item dataType="Struct" type="Duality.Components.Transform" id="4097928229">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4040651011</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3575580499">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4040651011</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1214302995">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4040651011</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3201841687">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4040651011</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3545594816" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2810814557">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1000381304">
                  <item dataType="ObjectRef">4097928229</item>
                  <item dataType="ObjectRef">1214302995</item>
                  <item dataType="ObjectRef">3575580499</item>
                  <item dataType="ObjectRef">3201841687</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4097928229</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3885313015">q/khUJEQR0S1oB0phBnvLw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4280525301">
              <changes />
              <obj dataType="ObjectRef">4040651011</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="258811997">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2691570569">
              <_items dataType="Array" type="Duality.Component[]" id="2962232718">
                <item dataType="Struct" type="Duality.Components.Transform" id="316089215">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">258811997</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4088708781">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">258811997</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1727431277">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">258811997</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3714969969">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">258811997</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2999298368" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1837161027">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3167437496">
                  <item dataType="ObjectRef">316089215</item>
                  <item dataType="ObjectRef">1727431277</item>
                  <item dataType="ObjectRef">4088708781</item>
                  <item dataType="ObjectRef">3714969969</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">316089215</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2026884713">LB7QNG55REiMy5bE9dFPJg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1634377515">
              <changes />
              <obj dataType="ObjectRef">258811997</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="779448310">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4162984438">
              <_items dataType="Array" type="Duality.Component[]" id="956264160">
                <item dataType="Struct" type="Duality.Components.Transform" id="836725528">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">779448310</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="314377798">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">779448310</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2248067590">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">779448310</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4235606282">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">779448310</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1260440602" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3446505668">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1759001494">
                  <item dataType="ObjectRef">836725528</item>
                  <item dataType="ObjectRef">2248067590</item>
                  <item dataType="ObjectRef">314377798</item>
                  <item dataType="ObjectRef">4235606282</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">836725528</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2102704512">4HF4soRIskuQODxDwJ0OUA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2236246806">
              <changes />
              <obj dataType="ObjectRef">779448310</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1320955803">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="83803151">
              <_items dataType="Array" type="Duality.Component[]" id="453797806">
                <item dataType="Struct" type="Duality.Components.Transform" id="1378233021">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1320955803</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="855885291">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1320955803</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2789575083">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1320955803</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="482146479">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1320955803</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3887043552" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1863896997">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="221769832">
                  <item dataType="ObjectRef">1378233021</item>
                  <item dataType="ObjectRef">2789575083</item>
                  <item dataType="ObjectRef">855885291</item>
                  <item dataType="ObjectRef">482146479</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1378233021</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2055870063">mSIflWVlukaI/dKKk4q4lA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2332221789">
              <changes />
              <obj dataType="ObjectRef">1320955803</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3402898182">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2895073318">
              <_items dataType="Array" type="Duality.Component[]" id="2007001344">
                <item dataType="Struct" type="Duality.Components.Transform" id="3460175400">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3402898182</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2937827670">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3402898182</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="576550166">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3402898182</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2564088858">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3402898182</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="28901050" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4020843412">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4162049078">
                  <item dataType="ObjectRef">3460175400</item>
                  <item dataType="ObjectRef">576550166</item>
                  <item dataType="ObjectRef">2937827670</item>
                  <item dataType="ObjectRef">2564088858</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3460175400</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1050108464">n1mAIgaO60CnOBt5zL3rUg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="418309926">
              <changes />
              <obj dataType="ObjectRef">3402898182</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1898420648">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1436901272">
              <_items dataType="Array" type="Duality.Component[]" id="1299500">
                <item dataType="Struct" type="Duality.Components.Transform" id="1955697866">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1898420648</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1433350136">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1898420648</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3367039928">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1898420648</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1059611324">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1898420648</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2962639646" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1007992922">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1853653434">
                  <item dataType="ObjectRef">1955697866</item>
                  <item dataType="ObjectRef">3367039928</item>
                  <item dataType="ObjectRef">1433350136</item>
                  <item dataType="ObjectRef">1059611324</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1955697866</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1037958234">ihF8kewekE2vAFH0NRENsg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3141219268">
              <changes />
              <obj dataType="ObjectRef">1898420648</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2721224485">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1651622193">
              <_items dataType="Array" type="Duality.Component[]" id="2655958062">
                <item dataType="Struct" type="Duality.Components.Transform" id="2778501703">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2721224485</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2256153973">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2721224485</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4189843765">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2721224485</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1882415161">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2721224485</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="338698848" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2731589915">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="528803688">
                  <item dataType="ObjectRef">2778501703</item>
                  <item dataType="ObjectRef">4189843765</item>
                  <item dataType="ObjectRef">2256153973</item>
                  <item dataType="ObjectRef">1882415161</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2778501703</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1601765841">AFU2sAoySUiPkCDeZPH89w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1285520099">
              <changes />
              <obj dataType="ObjectRef">2721224485</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3694216169">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="74102061">
              <_items dataType="Array" type="Duality.Component[]" id="760139366">
                <item dataType="Struct" type="Duality.Components.Transform" id="3751493387">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3694216169</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3229145657">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3694216169</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="867868153">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3694216169</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2855406845">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3694216169</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1175020152" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="863283783">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4093266176">
                  <item dataType="ObjectRef">3751493387</item>
                  <item dataType="ObjectRef">867868153</item>
                  <item dataType="ObjectRef">3229145657</item>
                  <item dataType="ObjectRef">2855406845</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3751493387</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2624053189">35UHZMobUkueuExyAAQnxQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2627377479">
              <changes />
              <obj dataType="ObjectRef">3694216169</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="112596089">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2970816029">
              <_items dataType="Array" type="Duality.Component[]" id="759256294">
                <item dataType="Struct" type="Duality.Components.Transform" id="169873307">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">112596089</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3942492873">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">112596089</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1581215369">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">112596089</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3568754061">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">112596089</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="486019832" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3780628855">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="83515200">
                  <item dataType="ObjectRef">169873307</item>
                  <item dataType="ObjectRef">1581215369</item>
                  <item dataType="ObjectRef">3942492873</item>
                  <item dataType="ObjectRef">3568754061</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">169873307</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2883408853">4LUOQ8EvKUituZI6UtBbmw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="216531639">
              <changes />
              <obj dataType="ObjectRef">112596089</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1478016271">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1114649131">
              <_items dataType="Array" type="Duality.Component[]" id="26209270">
                <item dataType="Struct" type="Duality.Components.Transform" id="1535293489">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1478016271</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1012945759">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1478016271</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2946635551">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1478016271</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="639206947">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1478016271</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3808581704" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2836718849">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1138166624">
                  <item dataType="ObjectRef">1535293489</item>
                  <item dataType="ObjectRef">2946635551</item>
                  <item dataType="ObjectRef">1012945759</item>
                  <item dataType="ObjectRef">639206947</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1535293489</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1609325907">iG5erGglz0S7377aUMN+XA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2846721569">
              <changes />
              <obj dataType="ObjectRef">1478016271</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="656186588">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2067682660">
              <_items dataType="Array" type="Duality.Component[]" id="3448728516">
                <item dataType="Struct" type="Duality.Components.Transform" id="713463806">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">656186588</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="191116076">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">656186588</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2124805868">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">656186588</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4112344560">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">656186588</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3395101206" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1383135278">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1421485258">
                  <item dataType="ObjectRef">713463806</item>
                  <item dataType="ObjectRef">2124805868</item>
                  <item dataType="ObjectRef">191116076</item>
                  <item dataType="ObjectRef">4112344560</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">713463806</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2156970398">rzggMdLf3UiCFC3MUYIfkQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2850100832">
              <changes />
              <obj dataType="ObjectRef">656186588</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2567562172">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4195805508">
              <_items dataType="Array" type="Duality.Component[]" id="2707006020">
                <item dataType="Struct" type="Duality.Components.Transform" id="2624839390">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2567562172</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2102491660">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2567562172</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4036181452">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2567562172</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1728752848">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2567562172</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1920213654" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4014596302">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="64905034">
                  <item dataType="ObjectRef">2624839390</item>
                  <item dataType="ObjectRef">4036181452</item>
                  <item dataType="ObjectRef">2102491660</item>
                  <item dataType="ObjectRef">1728752848</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2624839390</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2701035134">xr+/N957tEi0V1qXDRAcfw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="591575296">
              <changes />
              <obj dataType="ObjectRef">2567562172</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="941481554">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="542547274">
              <_items dataType="Array" type="Duality.Component[]" id="2843187040">
                <item dataType="Struct" type="Duality.Components.Transform" id="998758772">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">941481554</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="476411042">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">941481554</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2410100834">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">941481554</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="102672230">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">941481554</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2040875674" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1729091120">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="49000046">
                  <item dataType="ObjectRef">998758772</item>
                  <item dataType="ObjectRef">2410100834</item>
                  <item dataType="ObjectRef">476411042</item>
                  <item dataType="ObjectRef">102672230</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">998758772</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1174468748">QZreAVvhn0CxHngn9FNpyw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="385876650">
              <changes />
              <obj dataType="ObjectRef">941481554</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1284268622">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2470271022">
              <_items dataType="Array" type="Duality.Component[]" id="3773029200">
                <item dataType="Struct" type="Duality.Components.Transform" id="1341545840">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1284268622</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="819198110">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1284268622</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2752887902">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1284268622</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="445459298">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1284268622</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3813434570" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="899980460">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3737785782">
                  <item dataType="ObjectRef">1341545840</item>
                  <item dataType="ObjectRef">2752887902</item>
                  <item dataType="ObjectRef">819198110</item>
                  <item dataType="ObjectRef">445459298</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1341545840</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2127256312">OqkS7zxZwkKc/8PH+3n3HQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1319362974">
              <changes />
              <obj dataType="ObjectRef">1284268622</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="63316937">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="237168013">
              <_items dataType="Array" type="Duality.Component[]" id="1868404006">
                <item dataType="Struct" type="Duality.Components.Transform" id="120594155">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">63316937</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3893213721">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">63316937</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1531936217">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">63316937</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3519474909">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">63316937</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="232000440" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1725724391">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2241769344">
                  <item dataType="ObjectRef">120594155</item>
                  <item dataType="ObjectRef">1531936217</item>
                  <item dataType="ObjectRef">3893213721</item>
                  <item dataType="ObjectRef">3519474909</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">120594155</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4123356325">5+RbDScZl0acVL8VexO8Gw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="426652775">
              <changes />
              <obj dataType="ObjectRef">63316937</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2100940587">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2289700927">
              <_items dataType="Array" type="Duality.Component[]" id="3049741486">
                <item dataType="Struct" type="Duality.Components.Transform" id="2158217805">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2100940587</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1635870075">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2100940587</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3569559867">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2100940587</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1262131263">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2100940587</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2212509920" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4079303669">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2969877192">
                  <item dataType="ObjectRef">2158217805</item>
                  <item dataType="ObjectRef">3569559867</item>
                  <item dataType="ObjectRef">1635870075</item>
                  <item dataType="ObjectRef">1262131263</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2158217805</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3636444223">6dLzmd0Y3Um8fwc6sgtCag==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1518275821">
              <changes />
              <obj dataType="ObjectRef">2100940587</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3167882167">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3580006131">
              <_items dataType="Array" type="Duality.Component[]" id="4048803622">
                <item dataType="Struct" type="Duality.Components.Transform" id="3225159385">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3167882167</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2702811655">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3167882167</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="341534151">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3167882167</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2329072843">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3167882167</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1537880504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3736363417">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2568019584">
                  <item dataType="ObjectRef">3225159385</item>
                  <item dataType="ObjectRef">341534151</item>
                  <item dataType="ObjectRef">2702811655</item>
                  <item dataType="ObjectRef">2329072843</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3225159385</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2485749979">lcFt39GOp0S+56afCCKjMA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3773093401">
              <changes />
              <obj dataType="ObjectRef">3167882167</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="75615585">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3363095653">
              <_items dataType="Array" type="Duality.Component[]" id="1971849110">
                <item dataType="Struct" type="Duality.Components.Transform" id="132892803">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">75615585</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3905512369">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">75615585</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1544234865">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">75615585</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3531773557">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">75615585</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4285727336" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="789327631">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">846819446</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3307348960">
                  <item dataType="ObjectRef">132892803</item>
                  <item dataType="ObjectRef">1544234865</item>
                  <item dataType="ObjectRef">3905512369</item>
                  <item dataType="ObjectRef">3531773557</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">132892803</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3212400733">xqSZQl/Glk+0bLH+FzdCUw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2260670383">
              <changes />
              <obj dataType="ObjectRef">75615585</obj>
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
    <item dataType="Struct" type="Duality.GameObject" id="259203912">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="608223310">
        <_items dataType="Array" type="Duality.Component[]" id="2817701584" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="316481130">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">259203912</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4089100696">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">259203912</gameobj>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2566423114" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3167245068">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="ObjectRef">978102566</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="1016966902">
            <item dataType="ObjectRef">316481130</item>
            <item dataType="ObjectRef">4089100696</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">316481130</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1564700056">FH6tgnLbRUWMkVErONb0YQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Wall</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2635208190">
        <changes />
        <obj dataType="ObjectRef">259203912</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\Wall.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
    </item>
    <item dataType="ObjectRef">75615585</item>
    <item dataType="ObjectRef">3167882167</item>
    <item dataType="ObjectRef">2100940587</item>
    <item dataType="ObjectRef">63316937</item>
    <item dataType="ObjectRef">1284268622</item>
    <item dataType="ObjectRef">941481554</item>
    <item dataType="ObjectRef">2567562172</item>
    <item dataType="ObjectRef">656186588</item>
    <item dataType="ObjectRef">1478016271</item>
    <item dataType="ObjectRef">112596089</item>
    <item dataType="ObjectRef">3694216169</item>
    <item dataType="ObjectRef">2721224485</item>
    <item dataType="ObjectRef">1898420648</item>
    <item dataType="ObjectRef">3402898182</item>
    <item dataType="ObjectRef">1320955803</item>
    <item dataType="ObjectRef">779448310</item>
    <item dataType="ObjectRef">258811997</item>
    <item dataType="ObjectRef">4040651011</item>
    <item dataType="ObjectRef">1919664823</item>
    <item dataType="ObjectRef">763263698</item>
    <item dataType="ObjectRef">1797556046</item>
    <item dataType="ObjectRef">2722963620</item>
    <item dataType="ObjectRef">3749526378</item>
    <item dataType="ObjectRef">514947967</item>
    <item dataType="ObjectRef">538512817</item>
    <item dataType="ObjectRef">2948842435</item>
    <item dataType="ObjectRef">2862222585</item>
    <item dataType="ObjectRef">13719824</item>
    <item dataType="ObjectRef">610478302</item>
    <item dataType="ObjectRef">338298399</item>
    <item dataType="ObjectRef">4130967837</item>
    <item dataType="ObjectRef">4179328838</item>
    <item dataType="ObjectRef">2608211857</item>
    <item dataType="ObjectRef">2153291497</item>
    <item dataType="ObjectRef">3200601448</item>
    <item dataType="ObjectRef">2586875887</item>
    <item dataType="ObjectRef">20424744</item>
    <item dataType="ObjectRef">1254188244</item>
    <item dataType="ObjectRef">3307267552</item>
    <item dataType="ObjectRef">3241190979</item>
    <item dataType="ObjectRef">1681150785</item>
    <item dataType="ObjectRef">2299530205</item>
    <item dataType="ObjectRef">2252569210</item>
    <item dataType="ObjectRef">3036521815</item>
    <item dataType="ObjectRef">3201313917</item>
    <item dataType="ObjectRef">4143730834</item>
    <item dataType="ObjectRef">1417883575</item>
    <item dataType="ObjectRef">3760886864</item>
    <item dataType="ObjectRef">969191668</item>
    <item dataType="ObjectRef">3462079221</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
