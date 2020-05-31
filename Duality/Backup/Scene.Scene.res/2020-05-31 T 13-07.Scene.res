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
          <item dataType="Struct" type="Duality.GameObject" id="1564316057">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="704242365">
              <_items dataType="Array" type="Duality.Component[]" id="1719817766" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1621593275">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1564316057</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1099245545">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1564316057</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3032935337">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1564316057</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="189738168" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3102364631">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3779762112">
                  <item dataType="ObjectRef">1621593275</item>
                  <item dataType="ObjectRef">3032935337</item>
                  <item dataType="ObjectRef">1099245545</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1621593275</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2739062773">Yrc1C4cUoEyjQ8Vvd/ZAxg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3381834391">
              <changes />
              <obj dataType="ObjectRef">1564316057</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="752910408">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="204037048">
              <_items dataType="Array" type="Duality.Component[]" id="822826092" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="810187626">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">752910408</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="287839896">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">752910408</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2221529688">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">752910408</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2242093278" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1914275834">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2607976762">
                  <item dataType="ObjectRef">810187626</item>
                  <item dataType="ObjectRef">2221529688</item>
                  <item dataType="ObjectRef">287839896</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">810187626</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3102481786">0rs5BqJhYUGl9zad6Lumqw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2085671396">
              <changes />
              <obj dataType="ObjectRef">752910408</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3284608131">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1827023447">
              <_items dataType="Array" type="Duality.Component[]" id="2644342286" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3341885349">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3284608131</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2819537619">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3284608131</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="458260115">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3284608131</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="528572352" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2777679581">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1357977720">
                  <item dataType="ObjectRef">3341885349</item>
                  <item dataType="ObjectRef">458260115</item>
                  <item dataType="ObjectRef">2819537619</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3341885349</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3162111607">hGayzlf460SUlnMDYkSsPQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1745466997">
              <changes />
              <obj dataType="ObjectRef">3284608131</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="889352809">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1979843245">
              <_items dataType="Array" type="Duality.Component[]" id="456308582" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="946630027">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">889352809</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="424282297">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">889352809</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2357972089">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">889352809</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3610201976" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="544800711">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2845815040">
                  <item dataType="ObjectRef">946630027</item>
                  <item dataType="ObjectRef">2357972089</item>
                  <item dataType="ObjectRef">424282297</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">946630027</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1397307461">Fb96opJ/v0OENFhphTBK4g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3670856903">
              <changes />
              <obj dataType="ObjectRef">889352809</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="874873142">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2253425846">
              <_items dataType="Array" type="Duality.Component[]" id="1270865760" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="932150360">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">874873142</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="409802630">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">874873142</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2343492422">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">874873142</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3569013402" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3922691460">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3799995542">
                  <item dataType="ObjectRef">932150360</item>
                  <item dataType="ObjectRef">2343492422</item>
                  <item dataType="ObjectRef">409802630</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">932150360</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2444770112">w/hhMkWkT0GNI0AoKRyyCA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1731693398">
              <changes />
              <obj dataType="ObjectRef">874873142</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="779565705">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="321556173">
              <_items dataType="Array" type="Duality.Component[]" id="2855312422" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="836842923">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">779565705</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="314495193">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">779565705</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2248184985">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">779565705</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4255895224" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2297060519">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="77597696">
                  <item dataType="ObjectRef">836842923</item>
                  <item dataType="ObjectRef">2248184985</item>
                  <item dataType="ObjectRef">314495193</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">836842923</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2106032869">3VM5KzcN+UyiIOQToMEjWw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="687675559">
              <changes />
              <obj dataType="ObjectRef">779565705</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="860230083">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1095091479">
              <_items dataType="Array" type="Duality.Component[]" id="4126495502" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="917507301">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">860230083</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="395159571">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">860230083</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2328849363">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">860230083</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2677697728" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1825545885">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3971811576">
                  <item dataType="ObjectRef">917507301</item>
                  <item dataType="ObjectRef">2328849363</item>
                  <item dataType="ObjectRef">395159571</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">917507301</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3743449399">ZyzUXKZ/gEiNPk8lWO18jw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="926535861">
              <changes />
              <obj dataType="ObjectRef">860230083</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="360133019">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4140128783">
              <_items dataType="Array" type="Duality.Component[]" id="1905646510" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="417410237">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">360133019</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4190029803">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">360133019</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1828752299">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">360133019</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2141542368" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3723336101">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3724341352">
                  <item dataType="ObjectRef">417410237</item>
                  <item dataType="ObjectRef">1828752299</item>
                  <item dataType="ObjectRef">4190029803</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">417410237</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="851449967">i7bU2Te33UCoIyKawjDoVQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1116518237">
              <changes />
              <obj dataType="ObjectRef">360133019</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3191593141">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2755032737">
              <_items dataType="Array" type="Duality.Component[]" id="719131758" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3248870359">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3191593141</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2726522629">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3191593141</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="365245125">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3191593141</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3790338848" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3382910891">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2162969928">
                  <item dataType="ObjectRef">3248870359</item>
                  <item dataType="ObjectRef">365245125</item>
                  <item dataType="ObjectRef">2726522629</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3248870359</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1059350945">FOhUzA3Tu0OiD7pTmLK09w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="450557235">
              <changes />
              <obj dataType="ObjectRef">3191593141</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3476068302">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2311138990">
              <_items dataType="Array" type="Duality.Component[]" id="604015952" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3533345520">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3476068302</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3010997790">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3476068302</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="649720286">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3476068302</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2569380554" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1594133292">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4148780470">
                  <item dataType="ObjectRef">3533345520</item>
                  <item dataType="ObjectRef">649720286</item>
                  <item dataType="ObjectRef">3010997790</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3533345520</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1449329016">u3wumrNf3k6RM3aRqIvy9Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2688327198">
              <changes />
              <obj dataType="ObjectRef">3476068302</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2791898441">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3478736909">
              <_items dataType="Array" type="Duality.Component[]" id="1168849702" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2849175659">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2791898441</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2326827929">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2791898441</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4260517721">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2791898441</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2486273464" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4005432679">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3561497728">
                  <item dataType="ObjectRef">2849175659</item>
                  <item dataType="ObjectRef">4260517721</item>
                  <item dataType="ObjectRef">2326827929</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2849175659</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="577647141">1niFjSucsUyxiuQ0RGMsFw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2178815207">
              <changes />
              <obj dataType="ObjectRef">2791898441</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="668622651">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="667449135">
              <_items dataType="Array" type="Duality.Component[]" id="2954316014" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="725899869">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">668622651</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="203552139">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">668622651</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2137241931">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">668622651</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2201685408" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1355737861">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1872294824">
                  <item dataType="ObjectRef">725899869</item>
                  <item dataType="ObjectRef">2137241931</item>
                  <item dataType="ObjectRef">203552139</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">725899869</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2317859599">waSvN9xQAU+1JDG9tEdLZw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="612027837">
              <changes />
              <obj dataType="ObjectRef">668622651</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2884606023">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2729323043">
              <_items dataType="Array" type="Duality.Component[]" id="2471061606" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2941883241">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2884606023</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2419535511">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2884606023</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="58258007">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2884606023</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1861099640" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4130159433">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2043280192">
                  <item dataType="ObjectRef">2941883241</item>
                  <item dataType="ObjectRef">58258007</item>
                  <item dataType="ObjectRef">2419535511</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2941883241</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3454290283">6el+FdfMAEWIkkhSidmj0Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1227170953">
              <changes />
              <obj dataType="ObjectRef">2884606023</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2629039233">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1256916357">
              <_items dataType="Array" type="Duality.Component[]" id="3356062038" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2686316451">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2629039233</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2163968721">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2629039233</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4097658513">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2629039233</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2038504104" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1613102191">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3425683104">
                  <item dataType="ObjectRef">2686316451</item>
                  <item dataType="ObjectRef">4097658513</item>
                  <item dataType="ObjectRef">2163968721</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2686316451</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3754275325">okGrhVJZQEOZMYByoQoJUA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="453656207">
              <changes />
              <obj dataType="ObjectRef">2629039233</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="872065466">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3286750834">
              <_items dataType="Array" type="Duality.Component[]" id="2239111376" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="929342684">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">872065466</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="406994954">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">872065466</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2340684746">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">872065466</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="977694794" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3241349736">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2517345054">
                  <item dataType="ObjectRef">929342684</item>
                  <item dataType="ObjectRef">2340684746</item>
                  <item dataType="ObjectRef">406994954</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">929342684</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="391990996">GFi2my7LJEOrc/LsNgrYoQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1301588290">
              <changes />
              <obj dataType="ObjectRef">872065466</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3140787094">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4221989526">
              <_items dataType="Array" type="Duality.Component[]" id="1820226080" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3198064312">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3140787094</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2675716582">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3140787094</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="314439078">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3140787094</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1977939162" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2445930084">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="745832470">
                  <item dataType="ObjectRef">3198064312</item>
                  <item dataType="ObjectRef">314439078</item>
                  <item dataType="ObjectRef">2675716582</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3198064312</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2458878816">NrU6vfKhREC+SYp/uh4yIw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3862858550">
              <changes />
              <obj dataType="ObjectRef">3140787094</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4235282446">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1489362542">
              <_items dataType="Array" type="Duality.Component[]" id="563992144" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4292559664">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4235282446</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3770211934">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4235282446</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1408934430">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4235282446</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2005233610" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3188564972">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3427994422">
                  <item dataType="ObjectRef">4292559664</item>
                  <item dataType="ObjectRef">1408934430</item>
                  <item dataType="ObjectRef">3770211934</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4292559664</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3983822520">noWhGjOMLU2PIZvVds8YFg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1982300766">
              <changes />
              <obj dataType="ObjectRef">4235282446</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2850665013">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1322874145">
              <_items dataType="Array" type="Duality.Component[]" id="1852018286" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2907942231">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2850665013</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2385594501">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2850665013</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="24316997">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2850665013</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3734968608" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4249042731">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3875990088">
                  <item dataType="ObjectRef">2907942231</item>
                  <item dataType="ObjectRef">24316997</item>
                  <item dataType="ObjectRef">2385594501</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2907942231</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2380517153">mKc/zgSYfkqsoPn3qCR36g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2651440819">
              <changes />
              <obj dataType="ObjectRef">2850665013</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3307823581">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2593052169">
              <_items dataType="Array" type="Duality.Component[]" id="3106783886" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3365100799">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3307823581</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2842753069">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3307823581</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="481475565">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3307823581</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1028779584" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="579449027">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2706194616">
                  <item dataType="ObjectRef">3365100799</item>
                  <item dataType="ObjectRef">481475565</item>
                  <item dataType="ObjectRef">2842753069</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3365100799</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1018858217">ZBtF5RyWQUyBLfRCZp7Ppg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2510208939">
              <changes />
              <obj dataType="ObjectRef">3307823581</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3089824223">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2880100699">
              <_items dataType="Array" type="Duality.Component[]" id="148016534" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3147101441">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3089824223</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2624753711">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3089824223</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="263476207">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3089824223</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2646932584" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3963182769">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3584954464">
                  <item dataType="ObjectRef">3147101441</item>
                  <item dataType="ObjectRef">263476207</item>
                  <item dataType="ObjectRef">2624753711</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3147101441</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3336054627">6cTsDE8dbk+avEcuBJeYBw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2600744081">
              <changes />
              <obj dataType="ObjectRef">3089824223</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2654504199">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="727071843">
              <_items dataType="Array" type="Duality.Component[]" id="2925013734" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2711781417">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2654504199</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2189433687">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2654504199</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4123123479">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2654504199</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3142876408" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3171009289">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3481397824">
                  <item dataType="ObjectRef">2711781417</item>
                  <item dataType="ObjectRef">4123123479</item>
                  <item dataType="ObjectRef">2189433687</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2711781417</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2235702955">StZbZBr/P0axbvjkvdqFBw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2581600201">
              <changes />
              <obj dataType="ObjectRef">2654504199</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3698232003">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="976443415">
              <_items dataType="Array" type="Duality.Component[]" id="4258686734" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3755509221">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3698232003</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3233161491">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3698232003</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="871883987">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3698232003</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1359179968" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1044425629">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="207875320">
                  <item dataType="ObjectRef">3755509221</item>
                  <item dataType="ObjectRef">871883987</item>
                  <item dataType="ObjectRef">3233161491</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3755509221</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3419480119">oSuyWIpfY0WtBn1Lygt3gQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4107465141">
              <changes />
              <obj dataType="ObjectRef">3698232003</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3148649487">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="296468267">
              <_items dataType="Array" type="Duality.Component[]" id="3883336182" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3205926705">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3148649487</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2683578975">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3148649487</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="322301471">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3148649487</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3871402568" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3224140289">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2891096416">
                  <item dataType="ObjectRef">3205926705</item>
                  <item dataType="ObjectRef">322301471</item>
                  <item dataType="ObjectRef">2683578975</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3205926705</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1442320467">aEJJRPek40a1GHXQlx1FJQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3209252641">
              <changes />
              <obj dataType="ObjectRef">3148649487</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="826428397">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1235717689">
              <_items dataType="Array" type="Duality.Component[]" id="2667593934" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="883705615">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">826428397</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="361357885">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">826428397</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2295047677">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">826428397</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2120128768" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3825273235">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3439801080">
                  <item dataType="ObjectRef">883705615</item>
                  <item dataType="ObjectRef">2295047677</item>
                  <item dataType="ObjectRef">361357885</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">883705615</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2945314425">kD61n4Rt/kOA0RZ0cthyvg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2416227771">
              <changes />
              <obj dataType="ObjectRef">826428397</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3041919335">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2907362883">
              <_items dataType="Array" type="Duality.Component[]" id="1840662566" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3099196553">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3041919335</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2576848823">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3041919335</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="215571319">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3041919335</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2853481144" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3278651689">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1431635392">
                  <item dataType="ObjectRef">3099196553</item>
                  <item dataType="ObjectRef">215571319</item>
                  <item dataType="ObjectRef">2576848823</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3099196553</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="915158795">GRQpqsetAUa/xyu0B8ROqg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1114454633">
              <changes />
              <obj dataType="ObjectRef">3041919335</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1147594011">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3174512271">
              <_items dataType="Array" type="Duality.Component[]" id="3148614830" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1204871229">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1147594011</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="682523499">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1147594011</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2616213291">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1147594011</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="321554656" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="886616357">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4180144488">
                  <item dataType="ObjectRef">1204871229</item>
                  <item dataType="ObjectRef">2616213291</item>
                  <item dataType="ObjectRef">682523499</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1204871229</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2858141679">BR9KrH2pdUmUdsJxRVZDTg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="779516125">
              <changes />
              <obj dataType="ObjectRef">1147594011</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1877976892">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1462534596">
              <_items dataType="Array" type="Duality.Component[]" id="1748093252" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1935254110">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1877976892</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1412906380">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1877976892</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3346596172">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1877976892</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="246514070" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2184114766">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="722090570">
                  <item dataType="ObjectRef">1935254110</item>
                  <item dataType="ObjectRef">3346596172</item>
                  <item dataType="ObjectRef">1412906380</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1935254110</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="117214206">1Ws05iO190OV0qwZ7PPrPg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="535429248">
              <changes />
              <obj dataType="ObjectRef">1877976892</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3363639163">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2569009135">
              <_items dataType="Array" type="Duality.Component[]" id="477611246" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3420916381">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3363639163</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2898568651">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3363639163</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="537291147">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3363639163</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1415584160" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4289134149">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2496336936">
                  <item dataType="ObjectRef">3420916381</item>
                  <item dataType="ObjectRef">537291147</item>
                  <item dataType="ObjectRef">2898568651</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3420916381</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="264773583">LD7Ja5z+JUCCRyBOGo+wpg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1728653949">
              <changes />
              <obj dataType="ObjectRef">3363639163</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="743913040">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3475332704">
              <_items dataType="Array" type="Duality.Component[]" id="3069704924" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="801190258">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">743913040</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="278842528">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">743913040</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2212532320">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">743913040</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="392969870" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="583602866">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="989353546">
                  <item dataType="ObjectRef">801190258</item>
                  <item dataType="ObjectRef">2212532320</item>
                  <item dataType="ObjectRef">278842528</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">801190258</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="573135618">4S5uhzbDNEKWYSm8VY4C8A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2962683004">
              <changes />
              <obj dataType="ObjectRef">743913040</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="551178883">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2447473751">
              <_items dataType="Array" type="Duality.Component[]" id="3079051790" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="608456101">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">551178883</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="86108371">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">551178883</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2019798163">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">551178883</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2722730944" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4201028829">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2351946872">
                  <item dataType="ObjectRef">608456101</item>
                  <item dataType="ObjectRef">2019798163</item>
                  <item dataType="ObjectRef">86108371</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">608456101</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2357536887">MQgHIaHjCUyKbndqDr8nTA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="852279413">
              <changes />
              <obj dataType="ObjectRef">551178883</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1988470335">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1332545467">
              <_items dataType="Array" type="Duality.Component[]" id="3752805590" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2045747553">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1988470335</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1523399823">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1988470335</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3457089615">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1988470335</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="980740136" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1815818193">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2018758560">
                  <item dataType="ObjectRef">2045747553</item>
                  <item dataType="ObjectRef">3457089615</item>
                  <item dataType="ObjectRef">1523399823</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2045747553</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="466039619">wKzH7yn3R0CPORbMt5ZFQg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2942179889">
              <changes />
              <obj dataType="ObjectRef">1988470335</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1450631259">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2731851599">
              <_items dataType="Array" type="Duality.Component[]" id="4101097006" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1507908477">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1450631259</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="985560747">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1450631259</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2919250539">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1450631259</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2218023008" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1240555109">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="156524136">
                  <item dataType="ObjectRef">1507908477</item>
                  <item dataType="ObjectRef">2919250539</item>
                  <item dataType="ObjectRef">985560747</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1507908477</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="924015023">d1Qocns78k+1MgPx+FpHzw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1467586205">
              <changes />
              <obj dataType="ObjectRef">1450631259</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="431909610">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4246395842">
              <_items dataType="Array" type="Duality.Component[]" id="1155765776" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="489186828">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">431909610</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4261806394">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">431909610</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1900528890">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">431909610</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3973281290" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3562243480">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3493819166">
                  <item dataType="ObjectRef">489186828</item>
                  <item dataType="ObjectRef">1900528890</item>
                  <item dataType="ObjectRef">4261806394</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">489186828</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3652285892">MHceKUKI9kGtouJfaZpD+Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2568302258">
              <changes />
              <obj dataType="ObjectRef">431909610</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1579843155">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="721932423">
              <_items dataType="Array" type="Duality.Component[]" id="778757966" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1637120373">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1579843155</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1114772643">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1579843155</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3048462435">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1579843155</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2651433344" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="499747117">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1696275064">
                  <item dataType="ObjectRef">1637120373</item>
                  <item dataType="ObjectRef">3048462435</item>
                  <item dataType="ObjectRef">1114772643</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1637120373</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3869228359">IYRPlxykD0uzUjkCa3RMIw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2119790469">
              <changes />
              <obj dataType="ObjectRef">1579843155</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="280425234">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1418445962">
              <_items dataType="Array" type="Duality.Component[]" id="670794720" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="337702452">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">280425234</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4110322018">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">280425234</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1749044514">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">280425234</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3345691930" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1634684784">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="359118574">
                  <item dataType="ObjectRef">337702452</item>
                  <item dataType="ObjectRef">1749044514</item>
                  <item dataType="ObjectRef">4110322018</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">337702452</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2370537676">V/YrMrdUSkK/zG48iaOb7Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="537245034">
              <changes />
              <obj dataType="ObjectRef">280425234</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3594491899">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1894386543">
              <_items dataType="Array" type="Duality.Component[]" id="1540107758" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3651769117">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3594491899</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3129421387">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3594491899</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="768143883">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3594491899</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="341863072" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1043062981">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1161652776">
                  <item dataType="ObjectRef">3651769117</item>
                  <item dataType="ObjectRef">768143883</item>
                  <item dataType="ObjectRef">3129421387</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3651769117</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2233488207">hOAqmep1a02FwpCh9ODTwg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="183109373">
              <changes />
              <obj dataType="ObjectRef">3594491899</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="988815513">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="631252925">
              <_items dataType="Array" type="Duality.Component[]" id="4177959974" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1046092731">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">988815513</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="523745001">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">988815513</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2457434793">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">988815513</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2316947128" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1616517335">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3826519488">
                  <item dataType="ObjectRef">1046092731</item>
                  <item dataType="ObjectRef">2457434793</item>
                  <item dataType="ObjectRef">523745001</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1046092731</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3234708213">TZkuHHGn70m2wnQCmBc1Jw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3968945047">
              <changes />
              <obj dataType="ObjectRef">988815513</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1457164176">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1188344864">
              <_items dataType="Array" type="Duality.Component[]" id="3936240604" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1514441394">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1457164176</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="992093664">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1457164176</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2925783456">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1457164176</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4199738254" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3516479730">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2967206218">
                  <item dataType="ObjectRef">1514441394</item>
                  <item dataType="ObjectRef">2925783456</item>
                  <item dataType="ObjectRef">992093664</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1514441394</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3817806786">IyFfgwfybEeJMsDv4gvxeg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1877389116">
              <changes />
              <obj dataType="ObjectRef">1457164176</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3075770862">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1434956878">
              <_items dataType="Array" type="Duality.Component[]" id="2581980880" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3133048080">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3075770862</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2610700350">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3075770862</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="249422846">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3075770862</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4059730506" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2428100364">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3982624502">
                  <item dataType="ObjectRef">3133048080</item>
                  <item dataType="ObjectRef">249422846</item>
                  <item dataType="ObjectRef">2610700350</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3133048080</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="768147864">iA9ZthPNzUOwKj3DZ3EMXg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1621250558">
              <changes />
              <obj dataType="ObjectRef">3075770862</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2569486739">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3715121223">
              <_items dataType="Array" type="Duality.Component[]" id="268351694" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2626763957">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2569486739</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2104416227">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2569486739</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4038106019">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2569486739</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2623795456" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="50534381">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="558497016">
                  <item dataType="ObjectRef">2626763957</item>
                  <item dataType="ObjectRef">4038106019</item>
                  <item dataType="ObjectRef">2104416227</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2626763957</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3332281095">pDLlFVeklEaoS9uoe4WrmQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1293753797">
              <changes />
              <obj dataType="ObjectRef">2569486739</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2805775376">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3819365280">
              <_items dataType="Array" type="Duality.Component[]" id="4004344540" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2863052594">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2805775376</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2340704864">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2805775376</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4274394656">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2805775376</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="405640846" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2224814962">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1384346698">
                  <item dataType="ObjectRef">2863052594</item>
                  <item dataType="ObjectRef">4274394656</item>
                  <item dataType="ObjectRef">2340704864</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2863052594</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1825361986">kh3QVZbAKUOj6FxKrmeITA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2332617660">
              <changes />
              <obj dataType="ObjectRef">2805775376</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="200635794">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2294781450">
              <_items dataType="Array" type="Duality.Component[]" id="225144544" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="257913012">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">200635794</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4030532578">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">200635794</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1669255074">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">200635794</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2655308826" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="779274480">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2384678126">
                  <item dataType="ObjectRef">257913012</item>
                  <item dataType="ObjectRef">1669255074</item>
                  <item dataType="ObjectRef">4030532578</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">257913012</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3673579084">YFrtKw79OEC0KanNika3Pw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3097756906">
              <changes />
              <obj dataType="ObjectRef">200635794</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1489212890">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3116862738">
              <_items dataType="Array" type="Duality.Component[]" id="2983256144" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1546490108">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1489212890</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1024142378">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1489212890</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2957832170">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1489212890</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1651932618" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3019384136">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1220293854">
                  <item dataType="ObjectRef">1546490108</item>
                  <item dataType="ObjectRef">2957832170</item>
                  <item dataType="ObjectRef">1024142378</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1546490108</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1251573172">XUd/zk5RREqpXvpo7T2PJg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2260655906">
              <changes />
              <obj dataType="ObjectRef">1489212890</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4044008442">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4216630322">
              <_items dataType="Array" type="Duality.Component[]" id="517972432" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4101285660">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4044008442</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3578937930">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4044008442</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1217660426">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4044008442</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3298383178" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3297579816">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1407570078">
                  <item dataType="ObjectRef">4101285660</item>
                  <item dataType="ObjectRef">1217660426</item>
                  <item dataType="ObjectRef">3578937930</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4101285660</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2541549588">LDYQgqKCWEqoXF1uk3Z/3Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1767527554">
              <changes />
              <obj dataType="ObjectRef">4044008442</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2216329689">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="296436605">
              <_items dataType="Array" type="Duality.Component[]" id="3838178086" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2273606907">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2216329689</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1751259177">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2216329689</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3684948969">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2216329689</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="639843768" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="807009303">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1417324736">
                  <item dataType="ObjectRef">2273606907</item>
                  <item dataType="ObjectRef">3684948969</item>
                  <item dataType="ObjectRef">1751259177</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2273606907</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="710530485">ryWLKeTXcEuwa4Ew72wd0w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1611583575">
              <changes />
              <obj dataType="ObjectRef">2216329689</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3445960876">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="942795860">
              <_items dataType="Array" type="Duality.Component[]" id="1335807204" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3503238094">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3445960876</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2980890364">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3445960876</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="619612860">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3445960876</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1966732214" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="748987390">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2389623690">
                  <item dataType="ObjectRef">3503238094</item>
                  <item dataType="ObjectRef">619612860</item>
                  <item dataType="ObjectRef">2980890364</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3503238094</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="433360270">Se4kpIeEPEieJgDUa7CYJw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1337831280">
              <changes />
              <obj dataType="ObjectRef">3445960876</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1282008265">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1463386253">
              <_items dataType="Array" type="Duality.Component[]" id="215615782" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1339285483">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282008265</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="816937753">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282008265</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2750627545">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282008265</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="606261176" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3840935399">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1898756992">
                  <item dataType="ObjectRef">1339285483</item>
                  <item dataType="ObjectRef">2750627545</item>
                  <item dataType="ObjectRef">816937753</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1339285483</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1049007013">eh9K0/B1OEyJPLgObcNDwA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3440608103">
              <changes />
              <obj dataType="ObjectRef">1282008265</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1476049209">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3112471645">
              <_items dataType="Array" type="Duality.Component[]" id="1976189798" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1533326427">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1476049209</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1010978697">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1476049209</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2944668489">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1476049209</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1010731896" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3801780023">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1631338048">
                  <item dataType="ObjectRef">1533326427</item>
                  <item dataType="ObjectRef">2944668489</item>
                  <item dataType="ObjectRef">1010978697</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1533326427</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="489599765">iOlVsEAbqk22/xtdAUstCw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3986178039">
              <changes />
              <obj dataType="ObjectRef">1476049209</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3317590107">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2638817103">
              <_items dataType="Array" type="Duality.Component[]" id="2665891374" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3374867325">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3317590107</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2852519595">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3317590107</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="491242091">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3317590107</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2913196128" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3360687717">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="980455016">
                  <item dataType="ObjectRef">3374867325</item>
                  <item dataType="ObjectRef">491242091</item>
                  <item dataType="ObjectRef">2852519595</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3374867325</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3002757551">BoAYd1GxjU+BlD6l92d+3A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1594482333">
              <changes />
              <obj dataType="ObjectRef">3317590107</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3451573343">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2936885979">
              <_items dataType="Array" type="Duality.Component[]" id="4053745302" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3508850561">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3451573343</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2986502831">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3451573343</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="625225327">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3451573343</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3469332840" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1196443697">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4132619872">
                  <item dataType="ObjectRef">3508850561</item>
                  <item dataType="ObjectRef">625225327</item>
                  <item dataType="ObjectRef">2986502831</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3508850561</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="5507043">WxLDPbnAvkuHAZx0pcxZPg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2753549329">
              <changes />
              <obj dataType="ObjectRef">3451573343</obj>
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
    <item dataType="ObjectRef">1564316057</item>
    <item dataType="ObjectRef">752910408</item>
    <item dataType="ObjectRef">3284608131</item>
    <item dataType="ObjectRef">889352809</item>
    <item dataType="ObjectRef">874873142</item>
    <item dataType="ObjectRef">779565705</item>
    <item dataType="ObjectRef">860230083</item>
    <item dataType="ObjectRef">360133019</item>
    <item dataType="ObjectRef">3191593141</item>
    <item dataType="ObjectRef">3476068302</item>
    <item dataType="ObjectRef">2791898441</item>
    <item dataType="ObjectRef">668622651</item>
    <item dataType="ObjectRef">2884606023</item>
    <item dataType="ObjectRef">2629039233</item>
    <item dataType="ObjectRef">872065466</item>
    <item dataType="ObjectRef">3140787094</item>
    <item dataType="ObjectRef">4235282446</item>
    <item dataType="ObjectRef">2850665013</item>
    <item dataType="ObjectRef">3307823581</item>
    <item dataType="ObjectRef">3089824223</item>
    <item dataType="ObjectRef">2654504199</item>
    <item dataType="ObjectRef">3698232003</item>
    <item dataType="ObjectRef">3148649487</item>
    <item dataType="ObjectRef">826428397</item>
    <item dataType="ObjectRef">3041919335</item>
    <item dataType="ObjectRef">1147594011</item>
    <item dataType="ObjectRef">1877976892</item>
    <item dataType="ObjectRef">3363639163</item>
    <item dataType="ObjectRef">743913040</item>
    <item dataType="ObjectRef">551178883</item>
    <item dataType="ObjectRef">1988470335</item>
    <item dataType="ObjectRef">1450631259</item>
    <item dataType="ObjectRef">431909610</item>
    <item dataType="ObjectRef">1579843155</item>
    <item dataType="ObjectRef">280425234</item>
    <item dataType="ObjectRef">3594491899</item>
    <item dataType="ObjectRef">988815513</item>
    <item dataType="ObjectRef">1457164176</item>
    <item dataType="ObjectRef">3075770862</item>
    <item dataType="ObjectRef">2569486739</item>
    <item dataType="ObjectRef">2805775376</item>
    <item dataType="ObjectRef">200635794</item>
    <item dataType="ObjectRef">1489212890</item>
    <item dataType="ObjectRef">4044008442</item>
    <item dataType="ObjectRef">2216329689</item>
    <item dataType="ObjectRef">3445960876</item>
    <item dataType="ObjectRef">1282008265</item>
    <item dataType="ObjectRef">1476049209</item>
    <item dataType="ObjectRef">3317590107</item>
    <item dataType="ObjectRef">3451573343</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
