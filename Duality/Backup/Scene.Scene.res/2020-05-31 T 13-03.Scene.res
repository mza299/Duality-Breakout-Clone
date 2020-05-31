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
    <item dataType="Struct" type="Duality.GameObject" id="634783254">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2165218368">
        <_items dataType="Array" type="Duality.GameObject[]" id="3283350300" length="64">
          <item dataType="Struct" type="Duality.GameObject" id="3686251724">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3389663484">
              <_items dataType="Array" type="Duality.Component[]" id="1477955908" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3743528942">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3686251724</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3221181212">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3686251724</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="859903708">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3686251724</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1154132374" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1623989334">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="591164122">
                  <item dataType="ObjectRef">3743528942</item>
                  <item dataType="ObjectRef">859903708</item>
                  <item dataType="ObjectRef">3221181212</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3743528942</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1240105078">aSDsMqFnIUi4ZcVawDKrbw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3795807656">
              <changes />
              <obj dataType="ObjectRef">3686251724</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1950309974">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="969988878">
              <_items dataType="Array" type="Duality.Component[]" id="3402890704" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2007587192">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1950309974</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1485239462">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1950309974</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3418929254">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1950309974</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3745415498" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1819119308">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3490623222">
                  <item dataType="ObjectRef">2007587192</item>
                  <item dataType="ObjectRef">3418929254</item>
                  <item dataType="ObjectRef">1485239462</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2007587192</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2037632216">Y2/cJ6WvR0mzKGxQ+O3gqQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="120113214">
              <changes />
              <obj dataType="ObjectRef">1950309974</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="309780647">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2902466139">
              <_items dataType="Array" type="Duality.Component[]" id="876528022" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="367057865">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">309780647</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4139677431">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">309780647</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1778399927">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">309780647</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1432903784" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1289804209">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2471216224">
                  <item dataType="ObjectRef">367057865</item>
                  <item dataType="ObjectRef">1778399927</item>
                  <item dataType="ObjectRef">4139677431</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">367057865</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2571705443">kW+TgAUrG0u6lFHnmVpDbg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2506735505">
              <changes />
              <obj dataType="ObjectRef">309780647</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3527062474">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="848132778">
              <_items dataType="Array" type="Duality.Component[]" id="144375328" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3584339692">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3527062474</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3061991962">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3527062474</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="700714458">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3527062474</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3680710874" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="436734096">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4211074798">
                  <item dataType="ObjectRef">3584339692</item>
                  <item dataType="ObjectRef">700714458</item>
                  <item dataType="ObjectRef">3061991962</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3584339692</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="793545068">4tnjvWVkYkydnHZbV/Gfyw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3948413578">
              <changes />
              <obj dataType="ObjectRef">3527062474</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4047780461">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4032928385">
              <_items dataType="Array" type="Duality.Component[]" id="2715870510" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4105057679">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4047780461</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3582709949">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4047780461</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1221432445">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4047780461</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3920205664" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2166818123">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2899461960">
                  <item dataType="ObjectRef">4105057679</item>
                  <item dataType="ObjectRef">1221432445</item>
                  <item dataType="ObjectRef">3582709949</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4105057679</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="190820865">IYlNVAQ0xUOnGz0dZ4tvoQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1460096467">
              <changes />
              <obj dataType="ObjectRef">4047780461</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3665286610">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3474324738">
              <_items dataType="Array" type="Duality.Component[]" id="2827950480" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3722563828">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3665286610</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3200216098">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3665286610</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="838938594">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3665286610</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1922422666" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3115262168">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1289398430">
                  <item dataType="ObjectRef">3722563828</item>
                  <item dataType="ObjectRef">838938594</item>
                  <item dataType="ObjectRef">3200216098</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3722563828</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="59701380">/GYl6pJeYUetkcDwkxXv6A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2866360178">
              <changes />
              <obj dataType="ObjectRef">3665286610</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1568265717">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="523818585">
              <_items dataType="Array" type="Duality.Component[]" id="2353318862" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1625542935">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1568265717</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1103195205">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1568265717</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3036884997">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1568265717</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="216625152" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2604930675">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3119262648">
                  <item dataType="ObjectRef">1625542935</item>
                  <item dataType="ObjectRef">3036884997</item>
                  <item dataType="ObjectRef">1103195205</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1625542935</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1921580953">JfP/TBD3d0SUjgEklQZoEg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2466205211">
              <changes />
              <obj dataType="ObjectRef">1568265717</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2504400642">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3983389874">
              <_items dataType="Array" type="Duality.Component[]" id="3136088784" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2561677860">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2504400642</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2039330130">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2504400642</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3973019922">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2504400642</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1160382026" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="966821288">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1851553694">
                  <item dataType="ObjectRef">2561677860</item>
                  <item dataType="ObjectRef">3973019922</item>
                  <item dataType="ObjectRef">2039330130</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2561677860</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1362040724">4u6n5LTS/UGf+DhvGDWz1Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3316310274">
              <changes />
              <obj dataType="ObjectRef">2504400642</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3487515704">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2724386928">
              <_items dataType="Array" type="Duality.Component[]" id="314622268" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3544792922">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3487515704</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3022445192">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3487515704</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="661167688">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3487515704</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3173221102" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="780884930">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="101348874">
                  <item dataType="ObjectRef">3544792922</item>
                  <item dataType="ObjectRef">661167688</item>
                  <item dataType="ObjectRef">3022445192</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3544792922</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4261457586">L9yS3N5M2kelY2d9KxcYlg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1094941644">
              <changes />
              <obj dataType="ObjectRef">3487515704</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3801065256">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1776444768">
              <_items dataType="Array" type="Duality.Component[]" id="2288651484" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3858342474">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3801065256</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3335994744">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3801065256</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="974717240">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3801065256</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="571167886" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1090696626">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1811487306">
                  <item dataType="ObjectRef">3858342474</item>
                  <item dataType="ObjectRef">974717240</item>
                  <item dataType="ObjectRef">3335994744</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3858342474</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4110900226">foqtBSGkvU+EOUziAauTfw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2699306876">
              <changes />
              <obj dataType="ObjectRef">3801065256</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3948347389">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2424066321">
              <_items dataType="Array" type="Duality.Component[]" id="657432302" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4005624607">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3948347389</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3483276877">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3948347389</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1121999373">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3948347389</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2024742816" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4271112379">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2898765864">
                  <item dataType="ObjectRef">4005624607</item>
                  <item dataType="ObjectRef">1121999373</item>
                  <item dataType="ObjectRef">3483276877</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4005624607</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1819219249">KqUvehydIEi4rJU/KOH8dw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2608427139">
              <changes />
              <obj dataType="ObjectRef">3948347389</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1775478596">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3959742916">
              <_items dataType="Array" type="Duality.Component[]" id="3089877316" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1832755814">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1775478596</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1310408084">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1775478596</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3244097876">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1775478596</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3671294358" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="445321806">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="244415050">
                  <item dataType="ObjectRef">1832755814</item>
                  <item dataType="ObjectRef">3244097876</item>
                  <item dataType="ObjectRef">1310408084</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1832755814</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4270746622">yDp9F+/3Pkuv4ls9LzcgTA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1461952640">
              <changes />
              <obj dataType="ObjectRef">1775478596</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3536300528">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="238169720">
              <_items dataType="Array" type="Duality.Component[]" id="4064647532" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3593577746">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3536300528</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3071230016">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3536300528</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="709952512">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3536300528</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="17824222" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="417006266">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2159913914">
                  <item dataType="ObjectRef">3593577746</item>
                  <item dataType="ObjectRef">709952512</item>
                  <item dataType="ObjectRef">3071230016</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3593577746</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="64606394">fHfeQL02iU6cIxL6u3M9nw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1662477092">
              <changes />
              <obj dataType="ObjectRef">3536300528</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3851197738">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3794551370">
              <_items dataType="Array" type="Duality.Component[]" id="2153720160" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3908474956">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3851197738</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3386127226">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3851197738</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1024849722">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3851197738</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="278978714" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1998158640">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2767303278">
                  <item dataType="ObjectRef">3908474956</item>
                  <item dataType="ObjectRef">1024849722</item>
                  <item dataType="ObjectRef">3386127226</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3908474956</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1562173324">3apaZKJODkq7IGsDijPDxA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3856481194">
              <changes />
              <obj dataType="ObjectRef">3851197738</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1597607">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="411475547">
              <_items dataType="Array" type="Duality.Component[]" id="3967861142" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="58874825">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1597607</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3831494391">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1597607</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1470216887">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1597607</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1836212328" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1468029361">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1369097312">
                  <item dataType="ObjectRef">58874825</item>
                  <item dataType="ObjectRef">1470216887</item>
                  <item dataType="ObjectRef">3831494391</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">58874825</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2291702883">RLGGpuwpNkeIQFCPQ087mA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1490960273">
              <changes />
              <obj dataType="ObjectRef">1597607</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1225269701">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1177170793">
              <_items dataType="Array" type="Duality.Component[]" id="1075293454" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1282546919">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1225269701</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="760199189">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1225269701</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2693888981">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1225269701</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1970148032" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3054958563">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="784443128">
                  <item dataType="ObjectRef">1282546919</item>
                  <item dataType="ObjectRef">2693888981</item>
                  <item dataType="ObjectRef">760199189</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1282546919</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2872335177">ddNbMVfoVEGio6+Sux7/rw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1622085579">
              <changes />
              <obj dataType="ObjectRef">1225269701</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3454939741">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1437872689">
              <_items dataType="Array" type="Duality.Component[]" id="795143214" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3512216959">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3454939741</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2989869229">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3454939741</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="628591725">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3454939741</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4116994656" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3809783835">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2856733032">
                  <item dataType="ObjectRef">3512216959</item>
                  <item dataType="ObjectRef">628591725</item>
                  <item dataType="ObjectRef">2989869229</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3512216959</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3034714833">m3Yshnm0DkO1od4ZYU5H7Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3833242083">
              <changes />
              <obj dataType="ObjectRef">3454939741</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3987257498">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3121563258">
              <_items dataType="Array" type="Duality.Component[]" id="3637057408" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4044534716">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3987257498</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3522186986">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3987257498</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1160909482">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3987257498</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2051299130" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="999583168">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="601056334">
                  <item dataType="ObjectRef">4044534716</item>
                  <item dataType="ObjectRef">1160909482</item>
                  <item dataType="ObjectRef">3522186986</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4044534716</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1062742364">mqMcyoJCn0a05gGumrxryA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="649993978">
              <changes />
              <obj dataType="ObjectRef">3987257498</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1804651884">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3292936028">
              <_items dataType="Array" type="Duality.Component[]" id="1699446980" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1861929102">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1804651884</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1339581372">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1804651884</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3273271164">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1804651884</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1776315158" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="400061814">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1687770394">
                  <item dataType="ObjectRef">1861929102</item>
                  <item dataType="ObjectRef">3273271164</item>
                  <item dataType="ObjectRef">1339581372</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1861929102</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3037992086">6Cqn3PFoWU2eEbvOWRNAqA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4136704968">
              <changes />
              <obj dataType="ObjectRef">1804651884</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3759579945">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2080899765">
              <_items dataType="Array" type="Duality.Component[]" id="2970807030" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3816857163">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3759579945</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3294509433">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3759579945</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="933231929">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3759579945</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1602156360" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3296867487">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2606623264">
                  <item dataType="ObjectRef">3816857163</item>
                  <item dataType="ObjectRef">933231929</item>
                  <item dataType="ObjectRef">3294509433</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3816857163</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2433854477">6ba+2abakkqww7hpbu0rxQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2333046271">
              <changes />
              <obj dataType="ObjectRef">3759579945</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3501876006">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="545062686">
              <_items dataType="Array" type="Duality.Component[]" id="1921866896" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3559153224">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3501876006</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3036805494">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3501876006</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="675527990">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3501876006</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="408299146" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2303049532">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="409058198">
                  <item dataType="ObjectRef">3559153224</item>
                  <item dataType="ObjectRef">675527990</item>
                  <item dataType="ObjectRef">3036805494</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3559153224</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1968404968">vZwOmQ2WCESiBjpXf/2NZQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2670580974">
              <changes />
              <obj dataType="ObjectRef">3501876006</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4289960329">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="144067285">
              <_items dataType="Array" type="Duality.Component[]" id="192108022" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="52270251">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4289960329</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3824889817">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4289960329</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1463612313">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4289960329</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3861450312" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4257412095">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3799711072">
                  <item dataType="ObjectRef">52270251</item>
                  <item dataType="ObjectRef">1463612313</item>
                  <item dataType="ObjectRef">3824889817</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">52270251</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3290485165">uYgwHiMe0ku4JEXbpBzVOw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4018543327">
              <changes />
              <obj dataType="ObjectRef">4289960329</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3334976646">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1850250942">
              <_items dataType="Array" type="Duality.Component[]" id="1439454224" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3392253864">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3334976646</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2869906134">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3334976646</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="508628630">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3334976646</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3312470026" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="173361564">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="213368854">
                  <item dataType="ObjectRef">3392253864</item>
                  <item dataType="ObjectRef">508628630</item>
                  <item dataType="ObjectRef">2869906134</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3392253864</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3544651784">sCp8WJEx8EmybKQyZw5Nww==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="402287822">
              <changes />
              <obj dataType="ObjectRef">3334976646</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3861948985">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1317918661">
              <_items dataType="Array" type="Duality.Component[]" id="2091486934" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3919226203">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3861948985</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3396878473">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3861948985</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1035600969">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3861948985</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3669573160" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2465634479">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1591617696">
                  <item dataType="ObjectRef">3919226203</item>
                  <item dataType="ObjectRef">1035600969</item>
                  <item dataType="ObjectRef">3396878473</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3919226203</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2693328957">mZekRzm0qka1yAs7d95ljA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3325788239">
              <changes />
              <obj dataType="ObjectRef">3861948985</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="973947325">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1235173329">
              <_items dataType="Array" type="Duality.Component[]" id="48951022" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1031224543">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">973947325</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="508876813">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">973947325</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2442566605">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">973947325</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="218533792" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3355750907">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4101003176">
                  <item dataType="ObjectRef">1031224543</item>
                  <item dataType="ObjectRef">2442566605</item>
                  <item dataType="ObjectRef">508876813</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1031224543</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2954931697">HfgDhyHjyU6iS6YwyrJJNw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3249079107">
              <changes />
              <obj dataType="ObjectRef">973947325</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2712040345">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3684943333">
              <_items dataType="Array" type="Duality.Component[]" id="2586376854" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2769317563">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2712040345</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2246969833">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2712040345</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4180659625">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2712040345</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4252826984" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3469240463">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2268289248">
                  <item dataType="ObjectRef">2769317563</item>
                  <item dataType="ObjectRef">4180659625</item>
                  <item dataType="ObjectRef">2246969833</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2769317563</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1597256413">VqNyevlxZU+jPadSeXZpzQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3338282799">
              <changes />
              <obj dataType="ObjectRef">2712040345</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3325851887">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3783111251">
              <_items dataType="Array" type="Duality.Component[]" id="2374393190" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3383129105">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3325851887</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2860781375">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3325851887</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="499503871">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3325851887</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1860880760" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="816105273">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4165028608">
                  <item dataType="ObjectRef">3383129105</item>
                  <item dataType="ObjectRef">499503871</item>
                  <item dataType="ObjectRef">2860781375</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3383129105</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2276186299">9gmkYgf6kUGOkWiDWzN+FQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1808838201">
              <changes />
              <obj dataType="ObjectRef">3325851887</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1687727461">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1849152201">
              <_items dataType="Array" type="Duality.Component[]" id="571598478" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1745004679">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1687727461</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1222656949">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1687727461</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3156346741">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1687727461</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1093083712" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4083753091">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2251466168">
                  <item dataType="ObjectRef">1745004679</item>
                  <item dataType="ObjectRef">3156346741</item>
                  <item dataType="ObjectRef">1222656949</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1745004679</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3289795497">qW/HBv7Vd0OcUQLrMLEd0w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1000740587">
              <changes />
              <obj dataType="ObjectRef">1687727461</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1603735414">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="61544302">
              <_items dataType="Array" type="Duality.Component[]" id="1761563728" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1661012632">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1603735414</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1138664902">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1603735414</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3072354694">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1603735414</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1376133578" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3454405356">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1464518966">
                  <item dataType="ObjectRef">1661012632</item>
                  <item dataType="ObjectRef">3072354694</item>
                  <item dataType="ObjectRef">1138664902</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1661012632</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1199037368">JsQVBqNK/UiVxAtWoA3CWg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1329865054">
              <changes />
              <obj dataType="ObjectRef">1603735414</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3690011283">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2720147583">
              <_items dataType="Array" type="Duality.Component[]" id="1955629870" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3747288501">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3690011283</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3224940771">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3690011283</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="863663267">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3690011283</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1228869984" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="886356917">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1763242824">
                  <item dataType="ObjectRef">3747288501</item>
                  <item dataType="ObjectRef">863663267</item>
                  <item dataType="ObjectRef">3224940771</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3747288501</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2174438143">gDVW18tPGE+TKBVqZEKpDw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1582225197">
              <changes />
              <obj dataType="ObjectRef">3690011283</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="810152932">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="642711972">
              <_items dataType="Array" type="Duality.Component[]" id="1772563652" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="867430150">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">810152932</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="345082420">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">810152932</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2278772212">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">810152932</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1010255638" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1958829038">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2445275082">
                  <item dataType="ObjectRef">867430150</item>
                  <item dataType="ObjectRef">2278772212</item>
                  <item dataType="ObjectRef">345082420</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">867430150</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2142207966">nrA/WU+iJEC7uQGqK30bxw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1597934752">
              <changes />
              <obj dataType="ObjectRef">810152932</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3138519033">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="138737285">
              <_items dataType="Array" type="Duality.Component[]" id="3401894742" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3195796251">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3138519033</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2673448521">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3138519033</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="312171017">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3138519033</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3324680360" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4067835247">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="384055968">
                  <item dataType="ObjectRef">3195796251</item>
                  <item dataType="ObjectRef">312171017</item>
                  <item dataType="ObjectRef">2673448521</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3195796251</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="531711229">wbtHsPjyak+bsd5NEMf8BQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2805449615">
              <changes />
              <obj dataType="ObjectRef">3138519033</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="108088196">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2509493508">
              <_items dataType="Array" type="Duality.Component[]" id="3167143236" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="165365414">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">108088196</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3937984980">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">108088196</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1576707476">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">108088196</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1704258966" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2039219726">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="459501386">
                  <item dataType="ObjectRef">165365414</item>
                  <item dataType="ObjectRef">1576707476</item>
                  <item dataType="ObjectRef">3937984980</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">165365414</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1407252798">kXmboalGi02tZTgsugFs/g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1481641920">
              <changes />
              <obj dataType="ObjectRef">108088196</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1119296587">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3663141607">
              <_items dataType="Array" type="Duality.Component[]" id="3016036686" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1176573805">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1119296587</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="654226075">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1119296587</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2587915867">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1119296587</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3855179648" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3886639053">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2056677560">
                  <item dataType="ObjectRef">1176573805</item>
                  <item dataType="ObjectRef">2587915867</item>
                  <item dataType="ObjectRef">654226075</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1176573805</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2507703719">kW8cL0F6R0+jpQ3VuGBrSg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4071301285">
              <changes />
              <obj dataType="ObjectRef">1119296587</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3790651792">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="857749336">
              <_items dataType="Array" type="Duality.Component[]" id="4192842412" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3847929010">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3790651792</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3325581280">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3790651792</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="964303776">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3790651792</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3883905950" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="43136026">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2229882170">
                  <item dataType="ObjectRef">3847929010</item>
                  <item dataType="ObjectRef">964303776</item>
                  <item dataType="ObjectRef">3325581280</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3847929010</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3189050010">nSMNKYrVKEGEMDamR6qRSA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2173640196">
              <changes />
              <obj dataType="ObjectRef">3790651792</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2801810481">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1006549261">
              <_items dataType="Array" type="Duality.Component[]" id="1678919462" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2859087699">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2801810481</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2336739969">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2801810481</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4270429761">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2801810481</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2896445880" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1699063399">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2822389376">
                  <item dataType="ObjectRef">2859087699</item>
                  <item dataType="ObjectRef">4270429761</item>
                  <item dataType="ObjectRef">2336739969</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2859087699</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="310574885">kD5tUwoHPke9ktKin0Nw3A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2358800871">
              <changes />
              <obj dataType="ObjectRef">2801810481</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1900176783">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2020285619">
              <_items dataType="Array" type="Duality.Component[]" id="2156259366" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1957454001">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1900176783</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1435106271">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1900176783</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3368796063">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1900176783</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2959002296" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3082776281">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4269041152">
                  <item dataType="ObjectRef">1957454001</item>
                  <item dataType="ObjectRef">3368796063</item>
                  <item dataType="ObjectRef">1435106271</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1957454001</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1173181339">K0eA+EUsPEmFJbQmZ3wkRA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2486086873">
              <changes />
              <obj dataType="ObjectRef">1900176783</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3809783945">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3140657109">
              <_items dataType="Array" type="Duality.Component[]" id="3216225270" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3867061163">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3809783945</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3344713433">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3809783945</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="983435929">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3809783945</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1647845448" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="201804031">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="748929888">
                  <item dataType="ObjectRef">3867061163</item>
                  <item dataType="ObjectRef">983435929</item>
                  <item dataType="ObjectRef">3344713433</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3867061163</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3445484717">MbdRtB4dj0W10nWcJIrOfQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2039186399">
              <changes />
              <obj dataType="ObjectRef">3809783945</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2017588586">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3070110346">
              <_items dataType="Array" type="Duality.Component[]" id="4129842144" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2074865804">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2017588586</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1552518074">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2017588586</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3486207866">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2017588586</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="113284378" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3918354800">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2502606574">
                  <item dataType="ObjectRef">2074865804</item>
                  <item dataType="ObjectRef">3486207866</item>
                  <item dataType="ObjectRef">1552518074</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2074865804</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2438545100">cZjW4FsiuESZYZ/A8utt0w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2737671018">
              <changes />
              <obj dataType="ObjectRef">2017588586</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4035444420">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="688273988">
              <_items dataType="Array" type="Duality.Component[]" id="2512497220" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4092721638">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4035444420</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3570373908">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4035444420</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1209096404">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4035444420</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4116138646" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="238496718">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1727849802">
                  <item dataType="ObjectRef">4092721638</item>
                  <item dataType="ObjectRef">1209096404</item>
                  <item dataType="ObjectRef">3570373908</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4092721638</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3144442750">V4wcqvQh0EqDW5WKxFK/0g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2636730368">
              <changes />
              <obj dataType="ObjectRef">4035444420</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1862725731">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2310469519">
              <_items dataType="Array" type="Duality.Component[]" id="3905381038" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1920002949">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1862725731</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1397655219">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1862725731</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3331345011">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1862725731</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="156080864" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1724682789">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1229718376">
                  <item dataType="ObjectRef">1920002949</item>
                  <item dataType="ObjectRef">3331345011</item>
                  <item dataType="ObjectRef">1397655219</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1920002949</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="505001711">hR/Os76jMEmhPJCx64Kjfg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1266761181">
              <changes />
              <obj dataType="ObjectRef">1862725731</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2629227251">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="796104991">
              <_items dataType="Array" type="Duality.Component[]" id="1312781166" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2686504469">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2629227251</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2164156739">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2629227251</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4097846531">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2629227251</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1604810272" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2760970389">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2280357576">
                  <item dataType="ObjectRef">2686504469</item>
                  <item dataType="ObjectRef">4097846531</item>
                  <item dataType="ObjectRef">2164156739</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2686504469</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2959500191">oMUmT3e/h0qN4BmbmZcMSQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="666104717">
              <changes />
              <obj dataType="ObjectRef">2629227251</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3594922323">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1229770303">
              <_items dataType="Array" type="Duality.Component[]" id="1215835310" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3652199541">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3594922323</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3129851811">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3594922323</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="768574307">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3594922323</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="185739488" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2356356597">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3295865544">
                  <item dataType="ObjectRef">3652199541</item>
                  <item dataType="ObjectRef">768574307</item>
                  <item dataType="ObjectRef">3129851811</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3652199541</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2823180863">mLfcUPkP802cQpzWX2JerQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2107794157">
              <changes />
              <obj dataType="ObjectRef">3594922323</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3968311101">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2351718993">
              <_items dataType="Array" type="Duality.Component[]" id="2022570990" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4025588319">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3968311101</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3503240589">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3968311101</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1141963085">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3968311101</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2018618528" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3131895163">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2159268008">
                  <item dataType="ObjectRef">4025588319</item>
                  <item dataType="ObjectRef">1141963085</item>
                  <item dataType="ObjectRef">3503240589</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4025588319</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3013050481">dkYSApdktEiM2bsJ/n9nhQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="604444867">
              <changes />
              <obj dataType="ObjectRef">3968311101</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2603584957">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="823192529">
              <_items dataType="Array" type="Duality.Component[]" id="3631757038" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2660862175">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2603584957</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2138514445">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2603584957</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4072204237">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2603584957</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3117619104" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3589891579">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="210134952">
                  <item dataType="ObjectRef">2660862175</item>
                  <item dataType="ObjectRef">4072204237</item>
                  <item dataType="ObjectRef">2138514445</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2660862175</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="110793201">fMopYAqOhUudq4Mqcanb/A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4004513603">
              <changes />
              <obj dataType="ObjectRef">2603584957</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1618546514">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2219042690">
              <_items dataType="Array" type="Duality.Component[]" id="3985973392" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1675823732">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1618546514</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1153476002">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1618546514</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3087165794">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1618546514</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="436968074" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1132935768">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1398863774">
                  <item dataType="ObjectRef">1675823732</item>
                  <item dataType="ObjectRef">3087165794</item>
                  <item dataType="ObjectRef">1153476002</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1675823732</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3924636932">fsMGAmBbwE6+rEPTT2BfPg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2487541490">
              <changes />
              <obj dataType="ObjectRef">1618546514</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3662175350">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1952158318">
              <_items dataType="Array" type="Duality.Component[]" id="2148716112" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3719452568">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3662175350</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3197104838">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3662175350</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="835827334">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3662175350</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3578480586" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="450633708">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3596745526">
                  <item dataType="ObjectRef">3719452568</item>
                  <item dataType="ObjectRef">835827334</item>
                  <item dataType="ObjectRef">3197104838</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3719452568</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="138621624">MnFDdn9Y2E29HqGnU4AW9g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="204041822">
              <changes />
              <obj dataType="ObjectRef">3662175350</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="911575849">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2490157749">
              <_items dataType="Array" type="Duality.Component[]" id="3566697206" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="968853067">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">911575849</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="446505337">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">911575849</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2380195129">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">911575849</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3623069512" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3290471583">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3635726880">
                  <item dataType="ObjectRef">968853067</item>
                  <item dataType="ObjectRef">2380195129</item>
                  <item dataType="ObjectRef">446505337</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">968853067</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="483881997">nlVUNIucLEuWV5gafezdhw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3263593983">
              <changes />
              <obj dataType="ObjectRef">911575849</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="238089709">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2419025665">
              <_items dataType="Array" type="Duality.Component[]" id="2217369902" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="295366927">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">238089709</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4067986493">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">238089709</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1706708989">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">238089709</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="37380960" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2485057739">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2854776904">
                  <item dataType="ObjectRef">295366927</item>
                  <item dataType="ObjectRef">1706708989</item>
                  <item dataType="ObjectRef">4067986493</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">295366927</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="356684673">0iX+tele0kOd/1gcJ8ym8g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2352079699">
              <changes />
              <obj dataType="ObjectRef">238089709</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3770432763">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1905058391">
              <_items dataType="Array" type="Duality.Component[]" id="3684689422" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3827709981">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3770432763</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3305362251">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3770432763</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="944084747">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3770432763</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2395959232" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2726473437">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4253284472">
                  <item dataType="ObjectRef">3827709981</item>
                  <item dataType="ObjectRef">944084747</item>
                  <item dataType="ObjectRef">3305362251</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3827709981</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1501267575">V4i1ogj8j0G5OaDf/yQk7Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">634783254</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1820720757">
              <changes />
              <obj dataType="ObjectRef">3770432763</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
        </_items>
        <_size dataType="Int">50</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1009568846">
        <_items dataType="Array" type="Duality.Component[]" id="3769249170" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="692060472">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <gameobj dataType="ObjectRef">634783254</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1034367708" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2047563832">
            <item dataType="ObjectRef">2586926444</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="4088060638">
            <item dataType="ObjectRef">692060472</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">692060472</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3536107108">HwPSAy11m0C+tOT39MuawA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Transform</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3770432763</item>
    <item dataType="ObjectRef">238089709</item>
    <item dataType="ObjectRef">911575849</item>
    <item dataType="ObjectRef">3662175350</item>
    <item dataType="ObjectRef">1618546514</item>
    <item dataType="ObjectRef">2603584957</item>
    <item dataType="ObjectRef">3968311101</item>
    <item dataType="ObjectRef">3594922323</item>
    <item dataType="ObjectRef">2629227251</item>
    <item dataType="ObjectRef">1862725731</item>
    <item dataType="ObjectRef">4035444420</item>
    <item dataType="ObjectRef">2017588586</item>
    <item dataType="ObjectRef">3809783945</item>
    <item dataType="ObjectRef">1900176783</item>
    <item dataType="ObjectRef">2801810481</item>
    <item dataType="ObjectRef">3790651792</item>
    <item dataType="ObjectRef">1119296587</item>
    <item dataType="ObjectRef">108088196</item>
    <item dataType="ObjectRef">3138519033</item>
    <item dataType="ObjectRef">810152932</item>
    <item dataType="ObjectRef">3690011283</item>
    <item dataType="ObjectRef">1603735414</item>
    <item dataType="ObjectRef">1687727461</item>
    <item dataType="ObjectRef">3325851887</item>
    <item dataType="ObjectRef">2712040345</item>
    <item dataType="ObjectRef">973947325</item>
    <item dataType="ObjectRef">3861948985</item>
    <item dataType="ObjectRef">3334976646</item>
    <item dataType="ObjectRef">4289960329</item>
    <item dataType="ObjectRef">3501876006</item>
    <item dataType="ObjectRef">3759579945</item>
    <item dataType="ObjectRef">1804651884</item>
    <item dataType="ObjectRef">3987257498</item>
    <item dataType="ObjectRef">3454939741</item>
    <item dataType="ObjectRef">1225269701</item>
    <item dataType="ObjectRef">1597607</item>
    <item dataType="ObjectRef">3851197738</item>
    <item dataType="ObjectRef">3536300528</item>
    <item dataType="ObjectRef">1775478596</item>
    <item dataType="ObjectRef">3948347389</item>
    <item dataType="ObjectRef">3801065256</item>
    <item dataType="ObjectRef">3487515704</item>
    <item dataType="ObjectRef">2504400642</item>
    <item dataType="ObjectRef">1568265717</item>
    <item dataType="ObjectRef">3665286610</item>
    <item dataType="ObjectRef">4047780461</item>
    <item dataType="ObjectRef">3527062474</item>
    <item dataType="ObjectRef">309780647</item>
    <item dataType="ObjectRef">1950309974</item>
    <item dataType="ObjectRef">3686251724</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
