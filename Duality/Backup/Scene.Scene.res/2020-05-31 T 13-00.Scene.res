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
      <active dataType="Bool">false</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="823814222">
        <_items dataType="Array" type="Duality.GameObject[]" id="3014870736" length="256" />
        <_size dataType="Int">0</_size>
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
    <item dataType="Struct" type="Duality.GameObject" id="2960613235">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2299800257">
        <_items dataType="Array" type="Duality.GameObject[]" id="1845462702" length="64">
          <item dataType="Struct" type="Duality.GameObject" id="381975653">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1839892805">
              <_items dataType="Array" type="Duality.Component[]" id="2951127254" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="439252871">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">381975653</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4211872437">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">381975653</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1850594933">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">381975653</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="343888936" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3945226031">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1020812704">
                  <item dataType="ObjectRef">439252871</item>
                  <item dataType="ObjectRef">1850594933</item>
                  <item dataType="ObjectRef">4211872437</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">439252871</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="153585085">H+fzV17es0mMYLRNvcqdkA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2524475599">
              <changes />
              <obj dataType="ObjectRef">381975653</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1874849011">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3916192659">
              <_items dataType="Array" type="Duality.Component[]" id="1521256678" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1932126229">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1874849011</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1409778499">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1874849011</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3343468291">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1874849011</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3275790072" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3000627705">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1810465920">
                  <item dataType="ObjectRef">1932126229</item>
                  <item dataType="ObjectRef">3343468291</item>
                  <item dataType="ObjectRef">1409778499</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1932126229</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3812109307">kOAdNHZX8kGcA9HRTWZnNw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="692897913">
              <changes />
              <obj dataType="ObjectRef">1874849011</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3598799271">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1688752599">
              <_items dataType="Array" type="Duality.Component[]" id="313752078" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3656076489">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3598799271</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3133728759">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3598799271</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="772451255">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3598799271</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1109783488" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2747845725">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3731557240">
                  <item dataType="ObjectRef">3656076489</item>
                  <item dataType="ObjectRef">772451255</item>
                  <item dataType="ObjectRef">3133728759</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3656076489</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2158723063">FabSm1N4DEmOpOHhAgeKHA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1295195637">
              <changes />
              <obj dataType="ObjectRef">3598799271</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1044712194">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1339466310">
              <_items dataType="Array" type="Duality.Component[]" id="2211168256" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1101989412">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1044712194</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="579641682">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1044712194</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2513331474">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1044712194</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3974507962" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2082711988">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3597700598">
                  <item dataType="ObjectRef">1101989412</item>
                  <item dataType="ObjectRef">2513331474</item>
                  <item dataType="ObjectRef">579641682</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1101989412</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2791297552">EYlSwiIivUasDeWmzxMhwg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1474355782">
              <changes />
              <obj dataType="ObjectRef">1044712194</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3605949684">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="971928672">
              <_items dataType="Array" type="Duality.Component[]" id="3415179996" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3663226902">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3605949684</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3140879172">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3605949684</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="779601668">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3605949684</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2936915598" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1358899378">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4170395210">
                  <item dataType="ObjectRef">3663226902</item>
                  <item dataType="ObjectRef">779601668</item>
                  <item dataType="ObjectRef">3140879172</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3663226902</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3264007426">9vUsSxUPa0miHHABXxrFLQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1887405692">
              <changes />
              <obj dataType="ObjectRef">3605949684</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2070694061">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3781501261">
              <_items dataType="Array" type="Duality.Component[]" id="1606718502" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2127971279">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2070694061</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1605623549">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2070694061</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3539313341">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2070694061</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1597810360" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1273221927">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1665285632">
                  <item dataType="ObjectRef">2127971279</item>
                  <item dataType="ObjectRef">3539313341</item>
                  <item dataType="ObjectRef">1605623549</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2127971279</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4183319141">pjob6nfaN06Y6IOemr7qnw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="846223655">
              <changes />
              <obj dataType="ObjectRef">2070694061</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3731171998">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="452953586">
              <_items dataType="Array" type="Duality.Component[]" id="682696656" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3788449216">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3731171998</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3266101486">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3731171998</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="904823982">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3731171998</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="634056522" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3905202664">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3004670750">
                  <item dataType="ObjectRef">3788449216</item>
                  <item dataType="ObjectRef">904823982</item>
                  <item dataType="ObjectRef">3266101486</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3788449216</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1614806356">nNM7Ao733UuPlKT1qOCbng==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3123647170">
              <changes />
              <obj dataType="ObjectRef">3731171998</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="354438664">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="506540628">
              <_items dataType="Array" type="Duality.Component[]" id="2077703396" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="411715882">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">354438664</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4184335448">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">354438664</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1823057944">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">354438664</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1909785526" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1687116286">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="167321482">
                  <item dataType="ObjectRef">411715882</item>
                  <item dataType="ObjectRef">1823057944</item>
                  <item dataType="ObjectRef">4184335448</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">411715882</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3925638030">eR/esMpe+UW9iDOUNxpuxQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1690409328">
              <changes />
              <obj dataType="ObjectRef">354438664</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2176125164">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1561874360">
              <_items dataType="Array" type="Duality.Component[]" id="3680357484" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2233402382">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2176125164</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1711054652">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2176125164</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3644744444">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2176125164</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2925271262" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3194027002">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3706476858">
                  <item dataType="ObjectRef">2233402382</item>
                  <item dataType="ObjectRef">3644744444</item>
                  <item dataType="ObjectRef">1711054652</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2233402382</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1934459258">P26FNiNN/0ycHvCxQYjpPA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1380292068">
              <changes />
              <obj dataType="ObjectRef">2176125164</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2825454069">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3968237749">
              <_items dataType="Array" type="Duality.Component[]" id="3713316598" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2882731287">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2825454069</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2360383557">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2825454069</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4294073349">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2825454069</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3916919624" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="791142047">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="798983712">
                  <item dataType="ObjectRef">2882731287</item>
                  <item dataType="ObjectRef">4294073349</item>
                  <item dataType="ObjectRef">2360383557</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2882731287</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2793436685">WjXLMCvGI0a+aao8gfLEjQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3213978623">
              <changes />
              <obj dataType="ObjectRef">2825454069</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3083763472">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3300557308">
              <_items dataType="Array" type="Duality.Component[]" id="252068676" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3141040690">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3083763472</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2618692960">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3083763472</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="257415456">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3083763472</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3550717846" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3197480790">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3010103514">
                  <item dataType="ObjectRef">3141040690</item>
                  <item dataType="ObjectRef">257415456</item>
                  <item dataType="ObjectRef">2618692960</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3141040690</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1738448758">vkUacOSwiESRKAYmznZxIQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3391581352">
              <changes />
              <obj dataType="ObjectRef">3083763472</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3210364217">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3574245961">
              <_items dataType="Array" type="Duality.Component[]" id="2866271630" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3267641435">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3210364217</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2745293705">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3210364217</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="384016201">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3210364217</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1246456128" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2871569923">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="628002744">
                  <item dataType="ObjectRef">3267641435</item>
                  <item dataType="ObjectRef">384016201</item>
                  <item dataType="ObjectRef">2745293705</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3267641435</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3822611241">Zp7sgJMIfEyKsXf0yLpnMw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="521489003">
              <changes />
              <obj dataType="ObjectRef">3210364217</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="622276289">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1516276209">
              <_items dataType="Array" type="Duality.Component[]" id="88171438" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="679553507">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">622276289</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="157205777">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">622276289</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2090895569">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">622276289</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1453522912" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="854487643">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2337097832">
                  <item dataType="ObjectRef">679553507</item>
                  <item dataType="ObjectRef">2090895569</item>
                  <item dataType="ObjectRef">157205777</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">679553507</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="781706129">0f3D+NAdOUSwUNQLu4qxBQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3028812963">
              <changes />
              <obj dataType="ObjectRef">622276289</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1783701767">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2889156215">
              <_items dataType="Array" type="Duality.Component[]" id="4032790926" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1840978985">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1783701767</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1318631255">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1783701767</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3252321047">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1783701767</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1199457600" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3410651069">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="68210360">
                  <item dataType="ObjectRef">1840978985</item>
                  <item dataType="ObjectRef">3252321047</item>
                  <item dataType="ObjectRef">1318631255</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1840978985</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3456142231">9db33N83YEe4ZxeNiC8s1g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="914124501">
              <changes />
              <obj dataType="ObjectRef">1783701767</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1026180159">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3811625743">
              <_items dataType="Array" type="Duality.Component[]" id="3752863662" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1083457377">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1026180159</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="561109647">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1026180159</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2494799439">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1026180159</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1770083296" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3215228581">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1616665704">
                  <item dataType="ObjectRef">1083457377</item>
                  <item dataType="ObjectRef">2494799439</item>
                  <item dataType="ObjectRef">561109647</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1083457377</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="940729199">+AQIPVZvqUaHqRuEY6sZOA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="141814877">
              <changes />
              <obj dataType="ObjectRef">1026180159</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="725232573">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2245515581">
              <_items dataType="Array" type="Duality.Component[]" id="1000069670" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="782509791">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">725232573</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="260162061">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">725232573</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2193851853">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">725232573</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1305231544" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1712692823">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="412323776">
                  <item dataType="ObjectRef">782509791</item>
                  <item dataType="ObjectRef">2193851853</item>
                  <item dataType="ObjectRef">260162061</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">782509791</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="783948405">X1uAFPY7MECpcQfnaFIQQA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="177379095">
              <changes />
              <obj dataType="ObjectRef">725232573</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4076865399">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3808087815">
              <_items dataType="Array" type="Duality.Component[]" id="1436107854" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4134142617">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4076865399</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3611794887">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4076865399</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1250517383">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4076865399</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1220705920" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3056221357">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4099554168">
                  <item dataType="ObjectRef">4134142617</item>
                  <item dataType="ObjectRef">1250517383</item>
                  <item dataType="ObjectRef">3611794887</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4134142617</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2477905607">HX8NU+66aUG0ReMCgsOIRg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1235737861">
              <changes />
              <obj dataType="ObjectRef">4076865399</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3975402652">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3870470152">
              <_items dataType="Array" type="Duality.Component[]" id="3168612716" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4032679870">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3975402652</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3510332140">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3975402652</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1149054636">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3975402652</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2472997342" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1581641930">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="851484314">
                  <item dataType="ObjectRef">4032679870</item>
                  <item dataType="ObjectRef">1149054636</item>
                  <item dataType="ObjectRef">3510332140</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4032679870</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2624765994">RsH99yO8lUmM4C4ZQgZ+hw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="853352436">
              <changes />
              <obj dataType="ObjectRef">3975402652</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3522927358">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="504204434">
              <_items dataType="Array" type="Duality.Component[]" id="3470756944" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3580204576">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3522927358</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3057856846">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3522927358</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="696579342">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3522927358</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3034864074" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2871038664">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="587900638">
                  <item dataType="ObjectRef">3580204576</item>
                  <item dataType="ObjectRef">696579342</item>
                  <item dataType="ObjectRef">3057856846</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3580204576</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1878957876">C7GyWU+m1kWPRV01nD/7xw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="439259810">
              <changes />
              <obj dataType="ObjectRef">3522927358</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2659217387">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2182318059">
              <_items dataType="Array" type="Duality.Component[]" id="978642550" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2716494605">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2659217387</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2194146875">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2659217387</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4127836667">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2659217387</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3141373128" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2646718529">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2908843488">
                  <item dataType="ObjectRef">2716494605</item>
                  <item dataType="ObjectRef">4127836667</item>
                  <item dataType="ObjectRef">2194146875</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2716494605</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3821218451">qKzm+QLGP0eBDVfqlOtucg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2993471201">
              <changes />
              <obj dataType="ObjectRef">2659217387</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3103512514">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="161580934">
              <_items dataType="Array" type="Duality.Component[]" id="3491357568" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3160789732">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3103512514</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2638442002">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3103512514</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="277164498">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3103512514</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="94491450" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="889046516">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1163633398">
                  <item dataType="ObjectRef">3160789732</item>
                  <item dataType="ObjectRef">277164498</item>
                  <item dataType="ObjectRef">2638442002</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3160789732</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2716956880">XNxYqrChfE66S5sfX2FhWQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2773534470">
              <changes />
              <obj dataType="ObjectRef">3103512514</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3274563384">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2378142116">
              <_items dataType="Array" type="Duality.Component[]" id="3831614660" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3331840602">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3274563384</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2809492872">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3274563384</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="448215368">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3274563384</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2595251990" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3643223022">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="456142794">
                  <item dataType="ObjectRef">3331840602</item>
                  <item dataType="ObjectRef">448215368</item>
                  <item dataType="ObjectRef">2809492872</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3331840602</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="807079902">28H1LBpYXE240IP+QkKpig==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3939613856">
              <changes />
              <obj dataType="ObjectRef">3274563384</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2845861391">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2541883583">
              <_items dataType="Array" type="Duality.Component[]" id="3160183214" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2903138609">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2845861391</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2380790879">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2845861391</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="19513375">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2845861391</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1769800160" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="912779125">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="808299720">
                  <item dataType="ObjectRef">2903138609</item>
                  <item dataType="ObjectRef">19513375</item>
                  <item dataType="ObjectRef">2380790879</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2903138609</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3713418687">Ic1wfsETYUm6RuX6lSlTrQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3372964461">
              <changes />
              <obj dataType="ObjectRef">2845861391</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1278596888">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3150295364">
              <_items dataType="Array" type="Duality.Component[]" id="1043829316" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1335874106">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1278596888</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="813526376">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1278596888</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2747216168">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1278596888</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2757030550" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3688483022">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1678446410">
                  <item dataType="ObjectRef">1335874106</item>
                  <item dataType="ObjectRef">2747216168</item>
                  <item dataType="ObjectRef">813526376</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1335874106</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3382304382">V6OlZWcPikSHxU1JK+iIuw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4261421312">
              <changes />
              <obj dataType="ObjectRef">1278596888</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2689453542">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3927366874">
              <_items dataType="Array" type="Duality.Component[]" id="1620155648" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2746730760">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2689453542</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2224383030">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2689453542</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4158072822">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2689453542</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3596968634" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1125625120">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1698783118">
                  <item dataType="ObjectRef">2746730760</item>
                  <item dataType="ObjectRef">4158072822</item>
                  <item dataType="ObjectRef">2224383030</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2746730760</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1905239100">IS7OJ75UZ0qThUGwmO1fdg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="258555866">
              <changes />
              <obj dataType="ObjectRef">2689453542</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4196156640">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="315657516">
              <_items dataType="Array" type="Duality.Component[]" id="1487195876" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4253433858">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4196156640</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3731086128">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4196156640</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1369808624">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4196156640</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3189160374" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1243264870">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2648545082">
                  <item dataType="ObjectRef">4253433858</item>
                  <item dataType="ObjectRef">1369808624</item>
                  <item dataType="ObjectRef">3731086128</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4253433858</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="556953574">EmRog+NsfUqceL79xhJmRA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3501674360">
              <changes />
              <obj dataType="ObjectRef">4196156640</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1061854653">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1656751933">
              <_items dataType="Array" type="Duality.Component[]" id="845728294" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1119131871">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1061854653</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="596784141">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1061854653</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2530473933">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1061854653</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1878462648" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3127791703">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3160320960">
                  <item dataType="ObjectRef">1119131871</item>
                  <item dataType="ObjectRef">2530473933</item>
                  <item dataType="ObjectRef">596784141</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1119131871</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="743097461">3+3XsHzEbUq7lYGnhXIvAQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="564047127">
              <changes />
              <obj dataType="ObjectRef">1061854653</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1986322769">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="367179361">
              <_items dataType="Array" type="Duality.Component[]" id="3234951534" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2043599987">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1986322769</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1521252257">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1986322769</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3454942049">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1986322769</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1111722016" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="391819243">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3134979272">
                  <item dataType="ObjectRef">2043599987</item>
                  <item dataType="ObjectRef">3454942049</item>
                  <item dataType="ObjectRef">1521252257</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2043599987</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1699264225">7apSpx4je0C/r4AD8KTnwQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="325944051">
              <changes />
              <obj dataType="ObjectRef">1986322769</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1986517928">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4236731572">
              <_items dataType="Array" type="Duality.Component[]" id="2140601764" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2043795146">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1986517928</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1521447416">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1986517928</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3455137208">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1986517928</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3623899126" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2317632926">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1148117386">
                  <item dataType="ObjectRef">2043795146</item>
                  <item dataType="ObjectRef">3455137208</item>
                  <item dataType="ObjectRef">1521447416</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2043795146</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4046571630">S1kYNLNQx06KCKlw/4Xo5Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1862759184">
              <changes />
              <obj dataType="ObjectRef">1986517928</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="309254651">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1804589531">
              <_items dataType="Array" type="Duality.Component[]" id="3816078486" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="366531869">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">309254651</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4139151435">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">309254651</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1777873931">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">309254651</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3029691240" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1225737521">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3691737696">
                  <item dataType="ObjectRef">366531869</item>
                  <item dataType="ObjectRef">1777873931</item>
                  <item dataType="ObjectRef">4139151435</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">366531869</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2551613155">b58zSissKk2NO0zS3UjiWQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2663417105">
              <changes />
              <obj dataType="ObjectRef">309254651</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1638759685">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2263924517">
              <_items dataType="Array" type="Duality.Component[]" id="2513226390" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1696036903">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1638759685</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1173689173">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1638759685</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3107378965">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1638759685</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2643324264" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4035723727">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2400033376">
                  <item dataType="ObjectRef">1696036903</item>
                  <item dataType="ObjectRef">3107378965</item>
                  <item dataType="ObjectRef">1173689173</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1696036903</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2527853085">y6ZlTarJBkeHzyA2MrI7Bw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3694246383">
              <changes />
              <obj dataType="ObjectRef">1638759685</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3767355806">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1078291186">
              <_items dataType="Array" type="Duality.Component[]" id="1601232336" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3824633024">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3767355806</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3302285294">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3767355806</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="941007790">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3767355806</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4172996938" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3519935720">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1846813982">
                  <item dataType="ObjectRef">3824633024</item>
                  <item dataType="ObjectRef">941007790</item>
                  <item dataType="ObjectRef">3302285294</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3824633024</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="790248020">cZ+omTWhFEqJ0f6HYgot4Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="94078402">
              <changes />
              <obj dataType="ObjectRef">3767355806</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3301481871">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1832306239">
              <_items dataType="Array" type="Duality.Component[]" id="209771694" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3358759089">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3301481871</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2836411359">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3301481871</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="475133855">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3301481871</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1259387104" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3915853301">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2051410632">
                  <item dataType="ObjectRef">3358759089</item>
                  <item dataType="ObjectRef">475133855</item>
                  <item dataType="ObjectRef">2836411359</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3358759089</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="907393599">6VSSaCXwyUe50aRlg7646w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1950517997">
              <changes />
              <obj dataType="ObjectRef">3301481871</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4081775944">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2999689236">
              <_items dataType="Array" type="Duality.Component[]" id="2024373860" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4139053162">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4081775944</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3616705432">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4081775944</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1255427928">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4081775944</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3399056182" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="99526334">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2157013002">
                  <item dataType="ObjectRef">4139053162</item>
                  <item dataType="ObjectRef">1255427928</item>
                  <item dataType="ObjectRef">3616705432</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4139053162</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3204832462">gvBpDu4hOESv1JKjCi8Mbw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3928621232">
              <changes />
              <obj dataType="ObjectRef">4081775944</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1651240590">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3605329026">
              <_items dataType="Array" type="Duality.Component[]" id="1736487568" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1708517808">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1651240590</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1186170078">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1651240590</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3119859870">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1651240590</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2107715722" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3970488152">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="871887774">
                  <item dataType="ObjectRef">1708517808</item>
                  <item dataType="ObjectRef">3119859870</item>
                  <item dataType="ObjectRef">1186170078</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1708517808</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1172602372">Fm4KVBkPnkGeHp2T4od7AQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2461446130">
              <changes />
              <obj dataType="ObjectRef">1651240590</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="760026356">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="68152416">
              <_items dataType="Array" type="Duality.Component[]" id="1235170012" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="817303574">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">760026356</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="294955844">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">760026356</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2228645636">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">760026356</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1632458382" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1179123890">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4286758474">
                  <item dataType="ObjectRef">817303574</item>
                  <item dataType="ObjectRef">2228645636</item>
                  <item dataType="ObjectRef">294955844</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">817303574</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="604599554">LlKkyMCulEmevEmhxYSEfA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4085571196">
              <changes />
              <obj dataType="ObjectRef">760026356</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2978313334">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="278501066">
              <_items dataType="Array" type="Duality.Component[]" id="3802831712" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3035590552">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2978313334</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2513242822">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2978313334</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="151965318">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2978313334</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="447413914" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3917909936">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3574421870">
                  <item dataType="ObjectRef">3035590552</item>
                  <item dataType="ObjectRef">151965318</item>
                  <item dataType="ObjectRef">2513242822</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3035590552</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1403665420">o/PVHyNmYEK4P8RRZp+MmA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="643355178">
              <changes />
              <obj dataType="ObjectRef">2978313334</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2266138816">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4286240332">
              <_items dataType="Array" type="Duality.Component[]" id="3508213668" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2323416034">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2266138816</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1801068304">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2266138816</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3734758096">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2266138816</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="774213110" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2981857222">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1253427898">
                  <item dataType="ObjectRef">2323416034</item>
                  <item dataType="ObjectRef">3734758096</item>
                  <item dataType="ObjectRef">1801068304</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2323416034</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="971035846">tt2fM/HOu06xAiAAZuINHw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="553165144">
              <changes />
              <obj dataType="ObjectRef">2266138816</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1051729976">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2524832932">
              <_items dataType="Array" type="Duality.Component[]" id="3043653828" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1109007194">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1051729976</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="586659464">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1051729976</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2520349256">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1051729976</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1296057110" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2614768366">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2553740746">
                  <item dataType="ObjectRef">1109007194</item>
                  <item dataType="ObjectRef">2520349256</item>
                  <item dataType="ObjectRef">586659464</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1109007194</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="955015390">opNrAEjwEk6gPhEid5a9ZQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2786550688">
              <changes />
              <obj dataType="ObjectRef">1051729976</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="917422759">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1810507991">
              <_items dataType="Array" type="Duality.Component[]" id="2123276302" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="974699977">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">917422759</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="452352247">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">917422759</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2386042039">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">917422759</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4141731264" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="696508765">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3770431864">
                  <item dataType="ObjectRef">974699977</item>
                  <item dataType="ObjectRef">2386042039</item>
                  <item dataType="ObjectRef">452352247</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">974699977</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2444551927">1F4HGoRP/UWizSwhxL5Q2Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3352906485">
              <changes />
              <obj dataType="ObjectRef">917422759</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1821000005">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3604073445">
              <_items dataType="Array" type="Duality.Component[]" id="2352350870" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1878277223">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1821000005</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1355929493">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1821000005</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3289619285">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1821000005</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1214691688" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3159068303">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4030167264">
                  <item dataType="ObjectRef">1878277223</item>
                  <item dataType="ObjectRef">3289619285</item>
                  <item dataType="ObjectRef">1355929493</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1878277223</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1455710429">OQN208CS0kWZBFAzl8wtDw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2323259695">
              <changes />
              <obj dataType="ObjectRef">1821000005</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="220416338">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1181287414">
              <_items dataType="Array" type="Duality.Component[]" id="2424616672" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="277693556">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">220416338</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4050313122">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">220416338</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1689035618">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">220416338</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2530563098" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2050518724">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2785305494">
                  <item dataType="ObjectRef">277693556</item>
                  <item dataType="ObjectRef">1689035618</item>
                  <item dataType="ObjectRef">4050313122</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">277693556</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2985374592">sFzphhLs+Uyvb5hhdR1N+g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="381439254">
              <changes />
              <obj dataType="ObjectRef">220416338</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="987519233">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3783879345">
              <_items dataType="Array" type="Duality.Component[]" id="3268611630" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1044796451">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">987519233</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="522448721">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">987519233</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2456138513">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">987519233</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="674144352" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2681456539">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3067169384">
                  <item dataType="ObjectRef">1044796451</item>
                  <item dataType="ObjectRef">2456138513</item>
                  <item dataType="ObjectRef">522448721</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1044796451</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1791951953">EVEbQkpM8kOk+PDp6JhPBw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3087559523">
              <changes />
              <obj dataType="ObjectRef">987519233</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1463880750">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="658431586">
              <_items dataType="Array" type="Duality.Component[]" id="1529407376" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1521157968">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1463880750</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="998810238">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1463880750</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2932500030">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1463880750</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4240251274" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1833607416">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="395618270">
                  <item dataType="ObjectRef">1521157968</item>
                  <item dataType="ObjectRef">2932500030</item>
                  <item dataType="ObjectRef">998810238</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1521157968</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="143657892">Dx2gkELwQU6IONVQ76hKow==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1772764050">
              <changes />
              <obj dataType="ObjectRef">1463880750</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1031426250">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="200283598">
              <_items dataType="Array" type="Duality.Component[]" id="1257028048" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1088703468">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1031426250</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="566355738">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1031426250</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2500045530">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1031426250</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2396302666" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2661256332">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="428640246">
                  <item dataType="ObjectRef">1088703468</item>
                  <item dataType="ObjectRef">2500045530</item>
                  <item dataType="ObjectRef">566355738</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1088703468</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2123881496">Ty5zp/MIjEK8/PaIORZx6A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="176432510">
              <changes />
              <obj dataType="ObjectRef">1031426250</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2396439367">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="827363383">
              <_items dataType="Array" type="Duality.Component[]" id="167957134" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2453716585">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2396439367</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1931368855">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2396439367</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3865058647">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2396439367</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2207276608" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1568860285">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3159759288">
                  <item dataType="ObjectRef">2453716585</item>
                  <item dataType="ObjectRef">3865058647</item>
                  <item dataType="ObjectRef">1931368855</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2453716585</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1563773271">n3h03NrCEE60PEw84Ees1w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4136933909">
              <changes />
              <obj dataType="ObjectRef">2396439367</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3216708088">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1373475044">
              <_items dataType="Array" type="Duality.Component[]" id="1093152708" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3273985306">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3216708088</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2751637576">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3216708088</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="390360072">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3216708088</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3369047574" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="176428718">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4194210506">
                  <item dataType="ObjectRef">3273985306</item>
                  <item dataType="ObjectRef">390360072</item>
                  <item dataType="ObjectRef">2751637576</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3273985306</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3354994206">OJrt1ZChfECFmIgriKGXuw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1270652640">
              <changes />
              <obj dataType="ObjectRef">3216708088</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3456468039">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1581182775">
              <_items dataType="Array" type="Duality.Component[]" id="541586062" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3513745257">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3456468039</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2991397527">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3456468039</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="630120023">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3456468039</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3678338624" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2297867645">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3952311736">
                  <item dataType="ObjectRef">3513745257</item>
                  <item dataType="ObjectRef">630120023</item>
                  <item dataType="ObjectRef">2991397527</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3513745257</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1755675223">y+rELx8UC02Au9Q/FOaBSw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="187126549">
              <changes />
              <obj dataType="ObjectRef">3456468039</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="621304725">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2639302037">
              <_items dataType="Array" type="Duality.Component[]" id="1586919030" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="678581943">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">621304725</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="156234213">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">621304725</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2089924005">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">621304725</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3720510664" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="571019583">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="822902496">
                  <item dataType="ObjectRef">678581943</item>
                  <item dataType="ObjectRef">2089924005</item>
                  <item dataType="ObjectRef">156234213</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">678581943</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2486526445">l89LgOdeIUSENuSs+G+SNw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2530033823">
              <changes />
              <obj dataType="ObjectRef">621304725</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2377367896">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4153582340">
              <_items dataType="Array" type="Duality.Component[]" id="4048881988" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2434645114">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2377367896</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1912297384">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2377367896</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3845987176">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2377367896</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1775878550" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4273300494">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3080774474">
                  <item dataType="ObjectRef">2434645114</item>
                  <item dataType="ObjectRef">3845987176</item>
                  <item dataType="ObjectRef">1912297384</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2434645114</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="659439422">oFpHrPfttku5MAHGxm4d6Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2960613235</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1129587136">
              <changes />
              <obj dataType="ObjectRef">2377367896</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">50</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2520755936">
        <_items dataType="Array" type="Duality.Component[]" id="68906763" length="0" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2960411155" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1565389348" length="0" />
          <values dataType="Array" type="System.Object[]" id="1316674838" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1076533280">Oa9dbfIGe0SKrLMNz4vp0Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Bricks</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">381975653</item>
    <item dataType="ObjectRef">1874849011</item>
    <item dataType="ObjectRef">3598799271</item>
    <item dataType="ObjectRef">1044712194</item>
    <item dataType="ObjectRef">3605949684</item>
    <item dataType="ObjectRef">2070694061</item>
    <item dataType="ObjectRef">3731171998</item>
    <item dataType="ObjectRef">354438664</item>
    <item dataType="ObjectRef">2176125164</item>
    <item dataType="ObjectRef">2825454069</item>
    <item dataType="ObjectRef">3083763472</item>
    <item dataType="ObjectRef">3210364217</item>
    <item dataType="ObjectRef">622276289</item>
    <item dataType="ObjectRef">1783701767</item>
    <item dataType="ObjectRef">1026180159</item>
    <item dataType="ObjectRef">725232573</item>
    <item dataType="ObjectRef">4076865399</item>
    <item dataType="ObjectRef">3975402652</item>
    <item dataType="ObjectRef">3522927358</item>
    <item dataType="ObjectRef">2659217387</item>
    <item dataType="ObjectRef">3103512514</item>
    <item dataType="ObjectRef">3274563384</item>
    <item dataType="ObjectRef">2845861391</item>
    <item dataType="ObjectRef">1278596888</item>
    <item dataType="ObjectRef">2689453542</item>
    <item dataType="ObjectRef">4196156640</item>
    <item dataType="ObjectRef">1061854653</item>
    <item dataType="ObjectRef">1986322769</item>
    <item dataType="ObjectRef">1986517928</item>
    <item dataType="ObjectRef">309254651</item>
    <item dataType="ObjectRef">1638759685</item>
    <item dataType="ObjectRef">3767355806</item>
    <item dataType="ObjectRef">3301481871</item>
    <item dataType="ObjectRef">4081775944</item>
    <item dataType="ObjectRef">1651240590</item>
    <item dataType="ObjectRef">760026356</item>
    <item dataType="ObjectRef">2978313334</item>
    <item dataType="ObjectRef">2266138816</item>
    <item dataType="ObjectRef">1051729976</item>
    <item dataType="ObjectRef">917422759</item>
    <item dataType="ObjectRef">1821000005</item>
    <item dataType="ObjectRef">220416338</item>
    <item dataType="ObjectRef">987519233</item>
    <item dataType="ObjectRef">1463880750</item>
    <item dataType="ObjectRef">1031426250</item>
    <item dataType="ObjectRef">2396439367</item>
    <item dataType="ObjectRef">3216708088</item>
    <item dataType="ObjectRef">3456468039</item>
    <item dataType="ObjectRef">621304725</item>
    <item dataType="ObjectRef">2377367896</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
