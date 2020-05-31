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
          <item dataType="Struct" type="Duality.GameObject" id="1154718433">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2971883237">
              <_items dataType="Array" type="Duality.Component[]" id="1221122198">
                <item dataType="Struct" type="Duality.Components.Transform" id="1211995651">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1154718433</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="689647921">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1154718433</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2623337713">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1154718433</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="315909109">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1154718433</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1932629864" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="870771599">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="Type" id="3884083886" value="Duality_.Brick" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="3757023968">
                  <item dataType="ObjectRef">1211995651</item>
                  <item dataType="ObjectRef">2623337713</item>
                  <item dataType="ObjectRef">689647921</item>
                  <item dataType="ObjectRef">315909109</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1211995651</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1025212893">fU/frGQTvkytVBd7k65uYw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3997038127">
              <changes />
              <obj dataType="ObjectRef">1154718433</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="135939440">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="450584704">
              <_items dataType="Array" type="Duality.Component[]" id="290800028">
                <item dataType="Struct" type="Duality.Components.Transform" id="193216658">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">135939440</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3965836224">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">135939440</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1604558720">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">135939440</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3592097412">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">135939440</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1822901454" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="524761170">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4125873866">
                  <item dataType="ObjectRef">193216658</item>
                  <item dataType="ObjectRef">1604558720</item>
                  <item dataType="ObjectRef">3965836224</item>
                  <item dataType="ObjectRef">3592097412</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">193216658</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3059941090">5xxMCdYAZE+mkSqp7zdTYA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="548899868">
              <changes />
              <obj dataType="ObjectRef">135939440</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="967622856">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4226855736">
              <_items dataType="Array" type="Duality.Component[]" id="686453356">
                <item dataType="Struct" type="Duality.Components.Transform" id="1024900074">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">967622856</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="502552344">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">967622856</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2436242136">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">967622856</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="128813532">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">967622856</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="631020254" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2989150074">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1214602042">
                  <item dataType="ObjectRef">1024900074</item>
                  <item dataType="ObjectRef">2436242136</item>
                  <item dataType="ObjectRef">502552344</item>
                  <item dataType="ObjectRef">128813532</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1024900074</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1768301562">mb1R1NSn20+UqwYUBpmqkg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3906693988">
              <changes />
              <obj dataType="ObjectRef">967622856</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1282405309">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2251587945">
              <_items dataType="Array" type="Duality.Component[]" id="697857294">
                <item dataType="Struct" type="Duality.Components.Transform" id="1339682527">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282405309</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="817334797">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282405309</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2751024589">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282405309</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="443595985">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1282405309</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4015389376" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1739075043">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3935664888">
                  <item dataType="ObjectRef">1339682527</item>
                  <item dataType="ObjectRef">2751024589</item>
                  <item dataType="ObjectRef">817334797</item>
                  <item dataType="ObjectRef">443595985</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1339682527</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2546403657">sIa8lWIo40+vRM8cbcejcQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1675852235">
              <changes />
              <obj dataType="ObjectRef">1282405309</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="124586930">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1118237354">
              <_items dataType="Array" type="Duality.Component[]" id="4148891168">
                <item dataType="Struct" type="Duality.Components.Transform" id="181864148">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">124586930</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3954483714">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">124586930</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1593206210">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">124586930</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3580744902">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">124586930</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3792265434" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1096958096">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2190358254">
                  <item dataType="ObjectRef">181864148</item>
                  <item dataType="ObjectRef">1593206210</item>
                  <item dataType="ObjectRef">3954483714</item>
                  <item dataType="ObjectRef">3580744902</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">181864148</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="24478060">tCbIM14vck6vsoBDuc9X0Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3503831690">
              <changes />
              <obj dataType="ObjectRef">124586930</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4141348118">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1378373910">
              <_items dataType="Array" type="Duality.Component[]" id="436212000">
                <item dataType="Struct" type="Duality.Components.Transform" id="4198625336">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4141348118</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3676277606">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4141348118</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1315000102">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4141348118</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3302538794">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4141348118</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3584930778" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4014236132">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2899188758">
                  <item dataType="ObjectRef">4198625336</item>
                  <item dataType="ObjectRef">1315000102</item>
                  <item dataType="ObjectRef">3676277606</item>
                  <item dataType="ObjectRef">3302538794</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4198625336</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="780740576">XJR7MUzRY06U5TTuaq02BA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3840719030">
              <changes />
              <obj dataType="ObjectRef">4141348118</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2738830729">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2101414861">
              <_items dataType="Array" type="Duality.Component[]" id="1026935334">
                <item dataType="Struct" type="Duality.Components.Transform" id="2796107947">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2738830729</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2273760217">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2738830729</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4207450009">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2738830729</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1900021405">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2738830729</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1641025720" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2355087783">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3730599936">
                  <item dataType="ObjectRef">2796107947</item>
                  <item dataType="ObjectRef">4207450009</item>
                  <item dataType="ObjectRef">2273760217</item>
                  <item dataType="ObjectRef">1900021405</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2796107947</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3389149669">KSmeVjwxw0yZG8QERv2wJA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3823638951">
              <changes />
              <obj dataType="ObjectRef">2738830729</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3912056639">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4046681787">
              <_items dataType="Array" type="Duality.Component[]" id="2710741206">
                <item dataType="Struct" type="Duality.Components.Transform" id="3969333857">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3912056639</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3446986127">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3912056639</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1085708623">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3912056639</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3073247315">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3912056639</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="290673704" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1350213841">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2041863584">
                  <item dataType="ObjectRef">3969333857</item>
                  <item dataType="ObjectRef">1085708623</item>
                  <item dataType="ObjectRef">3446986127</item>
                  <item dataType="ObjectRef">3073247315</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3969333857</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1639086659">UB2wfejv10iHGzzB4hhQZg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2531888945">
              <changes />
              <obj dataType="ObjectRef">3912056639</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3290660183">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2761383571">
              <_items dataType="Array" type="Duality.Component[]" id="203175142">
                <item dataType="Struct" type="Duality.Components.Transform" id="3347937401">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3290660183</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2825589671">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3290660183</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="464312167">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3290660183</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2451850859">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3290660183</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2868015864" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1700925177">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1018019456">
                  <item dataType="ObjectRef">3347937401</item>
                  <item dataType="ObjectRef">464312167</item>
                  <item dataType="ObjectRef">2825589671</item>
                  <item dataType="ObjectRef">2451850859</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3347937401</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1596337403">xMnZNv6IfEOqcUxVcrhRXw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="481188217">
              <changes />
              <obj dataType="ObjectRef">3290660183</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3362694216">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="795754424">
              <_items dataType="Array" type="Duality.Component[]" id="298757228">
                <item dataType="Struct" type="Duality.Components.Transform" id="3419971434">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3362694216</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2897623704">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3362694216</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="536346200">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3362694216</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2523884892">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3362694216</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="470055134" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1375210490">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="780564794">
                  <item dataType="ObjectRef">3419971434</item>
                  <item dataType="ObjectRef">536346200</item>
                  <item dataType="ObjectRef">2897623704</item>
                  <item dataType="ObjectRef">2523884892</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3419971434</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="373379450">tiqNpm2DTkelXWdaA778ZA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2500773348">
              <changes />
              <obj dataType="ObjectRef">3362694216</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="114197081">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2115305213">
              <_items dataType="Array" type="Duality.Component[]" id="1020373286">
                <item dataType="Struct" type="Duality.Components.Transform" id="171474299">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">114197081</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3944093865">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">114197081</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1582816361">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">114197081</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3570355053">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">114197081</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1924984760" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="523555735">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2402571968">
                  <item dataType="ObjectRef">171474299</item>
                  <item dataType="ObjectRef">1582816361</item>
                  <item dataType="ObjectRef">3944093865</item>
                  <item dataType="ObjectRef">3570355053</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">171474299</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3043351861">TuFmi/4wWk6OFpVaGGMxFA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="663705047">
              <changes />
              <obj dataType="ObjectRef">114197081</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3841864644">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2524079532">
              <_items dataType="Array" type="Duality.Component[]" id="1856150756">
                <item dataType="Struct" type="Duality.Components.Transform" id="3899141862">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3841864644</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3376794132">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3841864644</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1015516628">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3841864644</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3003055320">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3841864644</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4205503414" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1517800422">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4031860026">
                  <item dataType="ObjectRef">3899141862</item>
                  <item dataType="ObjectRef">1015516628</item>
                  <item dataType="ObjectRef">3376794132</item>
                  <item dataType="ObjectRef">3003055320</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3899141862</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="643364198">Vu1YEmCy6kSLqp0G8cufhA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1902305784">
              <changes />
              <obj dataType="ObjectRef">3841864644</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2962033773">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2577598905">
              <_items dataType="Array" type="Duality.Component[]" id="896303310">
                <item dataType="Struct" type="Duality.Components.Transform" id="3019310991">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2962033773</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2496963261">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2962033773</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="135685757">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2962033773</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2123224449">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2962033773</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1238096128" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3037126163">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1419441400">
                  <item dataType="ObjectRef">3019310991</item>
                  <item dataType="ObjectRef">135685757</item>
                  <item dataType="ObjectRef">2496963261</item>
                  <item dataType="ObjectRef">2123224449</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3019310991</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="191822585">rOq0N16RBEKy3axgwU9Y8A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3070422075">
              <changes />
              <obj dataType="ObjectRef">2962033773</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2352761421">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1658333849">
              <_items dataType="Array" type="Duality.Component[]" id="1024661070">
                <item dataType="Struct" type="Duality.Components.Transform" id="2410038639">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2352761421</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1887690909">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2352761421</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3821380701">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2352761421</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1513952097">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2352761421</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3451409536" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3755454643">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1331393208">
                  <item dataType="ObjectRef">2410038639</item>
                  <item dataType="ObjectRef">3821380701</item>
                  <item dataType="ObjectRef">1887690909</item>
                  <item dataType="ObjectRef">1513952097</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2410038639</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3616493785">KXGS7kuS00OpRD47BTiarw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2300634587">
              <changes />
              <obj dataType="ObjectRef">2352761421</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2947700502">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3018788630">
              <_items dataType="Array" type="Duality.Component[]" id="3624625440">
                <item dataType="Struct" type="Duality.Components.Transform" id="3004977720">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2947700502</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2482629990">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2947700502</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="121352486">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2947700502</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2108891178">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2947700502</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="318363610" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2041113572">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3767336982">
                  <item dataType="ObjectRef">3004977720</item>
                  <item dataType="ObjectRef">121352486</item>
                  <item dataType="ObjectRef">2482629990</item>
                  <item dataType="ObjectRef">2108891178</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3004977720</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="904005088">Idpo8fdg0EiLSG55O+jSTA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2103709366">
              <changes />
              <obj dataType="ObjectRef">2947700502</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="698737013">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1294064353">
              <_items dataType="Array" type="Duality.Component[]" id="1138539374">
                <item dataType="Struct" type="Duality.Components.Transform" id="756014231">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">698737013</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="233666501">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">698737013</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2167356293">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">698737013</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4154894985">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">698737013</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2999836192" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2219035499">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1029729992">
                  <item dataType="ObjectRef">756014231</item>
                  <item dataType="ObjectRef">2167356293</item>
                  <item dataType="ObjectRef">233666501</item>
                  <item dataType="ObjectRef">4154894985</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">756014231</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3461761121">x0d0TWlw7kStaaL4gggOFw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="888404083">
              <changes />
              <obj dataType="ObjectRef">698737013</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3634508686">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2520852206">
              <_items dataType="Array" type="Duality.Component[]" id="2863026256">
                <item dataType="Struct" type="Duality.Components.Transform" id="3691785904">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3634508686</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3169438174">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3634508686</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="808160670">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3634508686</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2795699362">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3634508686</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="125603274" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="899131500">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="951327798">
                  <item dataType="ObjectRef">3691785904</item>
                  <item dataType="ObjectRef">808160670</item>
                  <item dataType="ObjectRef">3169438174</item>
                  <item dataType="ObjectRef">2795699362</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3691785904</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1497724216">GtRcJZn9BE6AJoznnceXBw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3202663646">
              <changes />
              <obj dataType="ObjectRef">3634508686</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3088067137">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1411643333">
              <_items dataType="Array" type="Duality.Component[]" id="3243773654">
                <item dataType="Struct" type="Duality.Components.Transform" id="3145344355">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3088067137</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2622996625">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3088067137</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="261719121">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3088067137</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2249257813">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3088067137</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3407003176" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3077421231">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3821381792">
                  <item dataType="ObjectRef">3145344355</item>
                  <item dataType="ObjectRef">261719121</item>
                  <item dataType="ObjectRef">2622996625</item>
                  <item dataType="ObjectRef">2249257813</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3145344355</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3211038781">NzjnkVc/+EySH9Ln20a2nw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4254736463">
              <changes />
              <obj dataType="ObjectRef">3088067137</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4033514232">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2142928456">
              <_items dataType="Array" type="Duality.Component[]" id="3185462380">
                <item dataType="Struct" type="Duality.Components.Transform" id="4090791450">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4033514232</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3568443720">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4033514232</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1207166216">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4033514232</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3194704908">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4033514232</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3893336286" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3867142410">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="231328282">
                  <item dataType="ObjectRef">4090791450</item>
                  <item dataType="ObjectRef">1207166216</item>
                  <item dataType="ObjectRef">3568443720</item>
                  <item dataType="ObjectRef">3194704908</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4090791450</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1724359658">uqPsW56Mf06ClV4zRtcBhw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2597039284">
              <changes />
              <obj dataType="ObjectRef">4033514232</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2055632883">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1472627751">
              <_items dataType="Array" type="Duality.Component[]" id="2139316686">
                <item dataType="Struct" type="Duality.Components.Transform" id="2112910101">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2055632883</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1590562371">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2055632883</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3524252163">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2055632883</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1216823559">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2055632883</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1572176384" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2521808653">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3179125176">
                  <item dataType="ObjectRef">2112910101</item>
                  <item dataType="ObjectRef">3524252163</item>
                  <item dataType="ObjectRef">1590562371</item>
                  <item dataType="ObjectRef">1216823559</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2112910101</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="33888231">p6bhIaA/T02ggaY++2Y5lg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1246711141">
              <changes />
              <obj dataType="ObjectRef">2055632883</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3629148310">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1229076886">
              <_items dataType="Array" type="Duality.Component[]" id="3831436320">
                <item dataType="Struct" type="Duality.Components.Transform" id="3686425528">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3629148310</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3164077798">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3629148310</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="802800294">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3629148310</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2790338986">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3629148310</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1842528986" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2931772772">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1876464150">
                  <item dataType="ObjectRef">3686425528</item>
                  <item dataType="ObjectRef">802800294</item>
                  <item dataType="ObjectRef">3164077798</item>
                  <item dataType="ObjectRef">2790338986</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3686425528</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1460416096">7FX7SvtwckKX8Rmxw+kPzA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2095646262">
              <changes />
              <obj dataType="ObjectRef">3629148310</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3605066596">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1882171212">
              <_items dataType="Array" type="Duality.Component[]" id="59698596">
                <item dataType="Struct" type="Duality.Components.Transform" id="3662343814">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3605066596</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3139996084">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3605066596</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="778718580">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3605066596</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2766257272">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3605066596</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3844218870" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1320208070">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3169035962">
                  <item dataType="ObjectRef">3662343814</item>
                  <item dataType="ObjectRef">778718580</item>
                  <item dataType="ObjectRef">3139996084</item>
                  <item dataType="ObjectRef">2766257272</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3662343814</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3557339590">pdI0kPWmIkC1LjaFD6PAHA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3217529944">
              <changes />
              <obj dataType="ObjectRef">3605066596</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="783163745">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3628988517">
              <_items dataType="Array" type="Duality.Component[]" id="2813177750">
                <item dataType="Struct" type="Duality.Components.Transform" id="840440963">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">783163745</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="318093233">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">783163745</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2251783025">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">783163745</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4239321717">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">783163745</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2978892392" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2976973583">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3670057952">
                  <item dataType="ObjectRef">840440963</item>
                  <item dataType="ObjectRef">2251783025</item>
                  <item dataType="ObjectRef">318093233</item>
                  <item dataType="ObjectRef">4239321717</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">840440963</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="480724061">bfLxbiEPf0CmXRFZJ3KDdw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1809562543">
              <changes />
              <obj dataType="ObjectRef">783163745</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3563181135">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="494671595">
              <_items dataType="Array" type="Duality.Component[]" id="2210867318">
                <item dataType="Struct" type="Duality.Components.Transform" id="3620458353">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3563181135</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3098110623">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3563181135</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="736833119">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3563181135</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2724371811">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3563181135</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3246897864" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4074315585">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4184859104">
                  <item dataType="ObjectRef">3620458353</item>
                  <item dataType="ObjectRef">736833119</item>
                  <item dataType="ObjectRef">3098110623</item>
                  <item dataType="ObjectRef">2724371811</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3620458353</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3036214675">VMzBqfkkIEOJu+bW3Hczzw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="837049825">
              <changes />
              <obj dataType="ObjectRef">3563181135</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2887821489">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1456583701">
              <_items dataType="Array" type="Duality.Component[]" id="2379529846">
                <item dataType="Struct" type="Duality.Components.Transform" id="2945098707">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2887821489</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2422750977">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2887821489</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="61473473">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2887821489</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2049012165">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2887821489</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3891643592" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="531749823">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3954136544">
                  <item dataType="ObjectRef">2945098707</item>
                  <item dataType="ObjectRef">61473473</item>
                  <item dataType="ObjectRef">2422750977</item>
                  <item dataType="ObjectRef">2049012165</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2945098707</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2869780845">jJBDTu6rrkS9XZdNjtsaTA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3855197471">
              <changes />
              <obj dataType="ObjectRef">2887821489</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="907709674">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="838123970">
              <_items dataType="Array" type="Duality.Component[]" id="1316495888">
                <item dataType="Struct" type="Duality.Components.Transform" id="964986892">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">907709674</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="442639162">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">907709674</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2376328954">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">907709674</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="68900350">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">907709674</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2050208266" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="258772888">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="177343262">
                  <item dataType="ObjectRef">964986892</item>
                  <item dataType="ObjectRef">2376328954</item>
                  <item dataType="ObjectRef">442639162</item>
                  <item dataType="ObjectRef">68900350</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">964986892</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="733586372">KXSM68oUiU6IzBUYmIRC7g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="583285938">
              <changes />
              <obj dataType="ObjectRef">907709674</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1902815927">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1920792563">
              <_items dataType="Array" type="Duality.Component[]" id="3460291366">
                <item dataType="Struct" type="Duality.Components.Transform" id="1960093145">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1902815927</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1437745415">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1902815927</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3371435207">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1902815927</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1064006603">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1902815927</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1203545528" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="422726297">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2008126592">
                  <item dataType="ObjectRef">1960093145</item>
                  <item dataType="ObjectRef">3371435207</item>
                  <item dataType="ObjectRef">1437745415</item>
                  <item dataType="ObjectRef">1064006603</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1960093145</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="780568027">TNt0prwNyEKSUKt6rAUd3g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3099894553">
              <changes />
              <obj dataType="ObjectRef">1902815927</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="141817277">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="870098793">
              <_items dataType="Array" type="Duality.Component[]" id="2653592846">
                <item dataType="Struct" type="Duality.Components.Transform" id="199094495">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">141817277</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3971714061">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">141817277</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1610436557">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">141817277</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3597975249">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">141817277</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3082265280" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="917816291">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4215576312">
                  <item dataType="ObjectRef">199094495</item>
                  <item dataType="ObjectRef">1610436557</item>
                  <item dataType="ObjectRef">3971714061</item>
                  <item dataType="ObjectRef">3597975249</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">199094495</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3025205065">wEZTHPGLhkWSu+MoJ4JpSw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2272627659">
              <changes />
              <obj dataType="ObjectRef">141817277</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2088257128">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2761219800">
              <_items dataType="Array" type="Duality.Component[]" id="727271340">
                <item dataType="Struct" type="Duality.Components.Transform" id="2145534346">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2088257128</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1623186616">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2088257128</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3556876408">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2088257128</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1249447804">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2088257128</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="961771678" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3948133018">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="575146810">
                  <item dataType="ObjectRef">2145534346</item>
                  <item dataType="ObjectRef">3556876408</item>
                  <item dataType="ObjectRef">1623186616</item>
                  <item dataType="ObjectRef">1249447804</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2145534346</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3382544922">wqiaUUEoD0qJpa1a/vep6g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1453428356">
              <changes />
              <obj dataType="ObjectRef">2088257128</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2173689746">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1429117962">
              <_items dataType="Array" type="Duality.Component[]" id="4107712224">
                <item dataType="Struct" type="Duality.Components.Transform" id="2230966964">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2173689746</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1708619234">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2173689746</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3642309026">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2173689746</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1334880422">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2173689746</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="279925786" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3725781744">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1341329646">
                  <item dataType="ObjectRef">2230966964</item>
                  <item dataType="ObjectRef">3642309026</item>
                  <item dataType="ObjectRef">1708619234</item>
                  <item dataType="ObjectRef">1334880422</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2230966964</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3245714508">o22VitRXWUGzyyqBBFeK8A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1369477866">
              <changes />
              <obj dataType="ObjectRef">2173689746</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3709491030">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1226956758">
              <_items dataType="Array" type="Duality.Component[]" id="3284398368">
                <item dataType="Struct" type="Duality.Components.Transform" id="3766768248">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3709491030</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3244420518">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3709491030</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="883143014">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3709491030</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2870681706">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3709491030</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="613684186" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4231994020">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3710661398">
                  <item dataType="ObjectRef">3766768248</item>
                  <item dataType="ObjectRef">883143014</item>
                  <item dataType="ObjectRef">3244420518</item>
                  <item dataType="ObjectRef">2870681706</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3766768248</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1240898976">n/e1sSSPKEOsFuL0jJcFsA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2860768502">
              <changes />
              <obj dataType="ObjectRef">3709491030</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2969308816">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4007435552">
              <_items dataType="Array" type="Duality.Component[]" id="1641039836">
                <item dataType="Struct" type="Duality.Components.Transform" id="3026586034">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2969308816</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2504238304">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2969308816</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="142960800">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2969308816</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2130499492">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2969308816</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3858407310" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1055993330">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2324193098">
                  <item dataType="ObjectRef">3026586034</item>
                  <item dataType="ObjectRef">142960800</item>
                  <item dataType="ObjectRef">2504238304</item>
                  <item dataType="ObjectRef">2130499492</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3026586034</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="398748354">YHZPlXkeikCDMx4O21pUAg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1107850300">
              <changes />
              <obj dataType="ObjectRef">2969308816</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3017542420">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4047065436">
              <_items dataType="Array" type="Duality.Component[]" id="877174980">
                <item dataType="Struct" type="Duality.Components.Transform" id="3074819638">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3017542420</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2552471908">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3017542420</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="191194404">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3017542420</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2178733096">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3017542420</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2040924950" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2690258806">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2504944922">
                  <item dataType="ObjectRef">3074819638</item>
                  <item dataType="ObjectRef">191194404</item>
                  <item dataType="ObjectRef">2552471908</item>
                  <item dataType="ObjectRef">2178733096</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3074819638</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2760617622">0EmUiw1Ip0WnxnzSGNDfmQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3105153480">
              <changes />
              <obj dataType="ObjectRef">3017542420</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="907442206">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1355677022">
              <_items dataType="Array" type="Duality.Component[]" id="2166411024">
                <item dataType="Struct" type="Duality.Components.Transform" id="964719424">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">907442206</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="442371694">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">907442206</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2376061486">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">907442206</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="68632882">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">907442206</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1680274186" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3784676988">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="468946070">
                  <item dataType="ObjectRef">964719424</item>
                  <item dataType="ObjectRef">2376061486</item>
                  <item dataType="ObjectRef">442371694</item>
                  <item dataType="ObjectRef">68632882</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">964719424</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="320658472">ms+YB5b8PUOqfxSPYA382w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3063963822">
              <changes />
              <obj dataType="ObjectRef">907442206</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3470956736">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="762820592">
              <_items dataType="Array" type="Duality.Component[]" id="2363957052">
                <item dataType="Struct" type="Duality.Components.Transform" id="3528233954">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3470956736</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3005886224">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3470956736</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="644608720">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3470956736</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2632147412">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3470956736</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="795915502" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3495449922">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1241337866">
                  <item dataType="ObjectRef">3528233954</item>
                  <item dataType="ObjectRef">644608720</item>
                  <item dataType="ObjectRef">3005886224</item>
                  <item dataType="ObjectRef">2632147412</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3528233954</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="318238514">ihbM6G5E/kq6ywG53KiEPw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1038240588">
              <changes />
              <obj dataType="ObjectRef">3470956736</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3932300797">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2938125097">
              <_items dataType="Array" type="Duality.Component[]" id="2655858702">
                <item dataType="Struct" type="Duality.Components.Transform" id="3989578015">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3932300797</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3467230285">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3932300797</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1105952781">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3932300797</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3093491473">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3932300797</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2411511232" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3615916707">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2390415736">
                  <item dataType="ObjectRef">3989578015</item>
                  <item dataType="ObjectRef">1105952781</item>
                  <item dataType="ObjectRef">3467230285</item>
                  <item dataType="ObjectRef">3093491473</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3989578015</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2239964425">x0TpSpanwUWB5+ZuOVXhwQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2495809803">
              <changes />
              <obj dataType="ObjectRef">3932300797</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1072746292">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1265718908">
              <_items dataType="Array" type="Duality.Component[]" id="1189541956">
                <item dataType="Struct" type="Duality.Components.Transform" id="1130023510">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1072746292</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="607675780">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1072746292</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2541365572">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1072746292</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="233936968">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1072746292</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2726366358" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1776044246">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4111748058">
                  <item dataType="ObjectRef">1130023510</item>
                  <item dataType="ObjectRef">2541365572</item>
                  <item dataType="ObjectRef">607675780</item>
                  <item dataType="ObjectRef">233936968</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1130023510</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4000379382">41xChrkuaUOdnVShy2hEEA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1268489256">
              <changes />
              <obj dataType="ObjectRef">1072746292</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="241720625">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4019765141">
              <_items dataType="Array" type="Duality.Component[]" id="2210447990">
                <item dataType="Struct" type="Duality.Components.Transform" id="298997843">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">241720625</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4071617409">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">241720625</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1710339905">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">241720625</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3697878597">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">241720625</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3774773448" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4018307903">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1028252384">
                  <item dataType="ObjectRef">298997843</item>
                  <item dataType="ObjectRef">1710339905</item>
                  <item dataType="ObjectRef">4071617409</item>
                  <item dataType="ObjectRef">3697878597</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">298997843</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="629455853">+1u1ZSyT00600swyJWvANQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3019726495">
              <changes />
              <obj dataType="ObjectRef">241720625</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4261145517">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1131183481">
              <_items dataType="Array" type="Duality.Component[]" id="3501693774">
                <item dataType="Struct" type="Duality.Components.Transform" id="23455439">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4261145517</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3796075005">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4261145517</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1434797501">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4261145517</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3422336193">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4261145517</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3930631552" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3331726547">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="499978872">
                  <item dataType="ObjectRef">23455439</item>
                  <item dataType="ObjectRef">1434797501</item>
                  <item dataType="ObjectRef">3796075005</item>
                  <item dataType="ObjectRef">3422336193</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">23455439</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3662349497">uJhNMmDC6kCsc19ir+wGBQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1537479291">
              <changes />
              <obj dataType="ObjectRef">4261145517</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1183643031">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3001042259">
              <_items dataType="Array" type="Duality.Component[]" id="2758436710">
                <item dataType="Struct" type="Duality.Components.Transform" id="1240920249">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1183643031</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="718572519">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1183643031</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2652262311">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1183643031</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="344833707">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1183643031</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4155563896" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1038506041">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1267949824">
                  <item dataType="ObjectRef">1240920249</item>
                  <item dataType="ObjectRef">2652262311</item>
                  <item dataType="ObjectRef">718572519</item>
                  <item dataType="ObjectRef">344833707</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1240920249</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1108017083">eOswIYpdv0qCJV2HpYA3nA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1041883961">
              <changes />
              <obj dataType="ObjectRef">1183643031</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1360262911">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1660435195">
              <_items dataType="Array" type="Duality.Component[]" id="1386800726">
                <item dataType="Struct" type="Duality.Components.Transform" id="1417540129">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1360262911</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="895192399">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1360262911</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2828882191">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1360262911</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="521453587">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1360262911</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="341910440" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1428500241">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4181832608">
                  <item dataType="ObjectRef">1417540129</item>
                  <item dataType="ObjectRef">2828882191</item>
                  <item dataType="ObjectRef">895192399</item>
                  <item dataType="ObjectRef">521453587</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1417540129</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3519702659">UU/bzS6w7EihQ85KlB7fWA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2799398641">
              <changes />
              <obj dataType="ObjectRef">1360262911</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2159759947">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3712707167">
              <_items dataType="Array" type="Duality.Component[]" id="611834990">
                <item dataType="Struct" type="Duality.Components.Transform" id="2217037165">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2159759947</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1694689435">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2159759947</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3628379227">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2159759947</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1320950623">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2159759947</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="60605216" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="111851861">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2925472072">
                  <item dataType="ObjectRef">2217037165</item>
                  <item dataType="ObjectRef">3628379227</item>
                  <item dataType="ObjectRef">1694689435</item>
                  <item dataType="ObjectRef">1320950623</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2217037165</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="895507295">B7HsNPpiy06pRJb/9WVW3A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3974080461">
              <changes />
              <obj dataType="ObjectRef">2159759947</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3820106035">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2003579367">
              <_items dataType="Array" type="Duality.Component[]" id="2203104590">
                <item dataType="Struct" type="Duality.Components.Transform" id="3877383253">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3820106035</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3355035523">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3820106035</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="993758019">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3820106035</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2981296711">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3820106035</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2486506368" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1199101645">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2197774008">
                  <item dataType="ObjectRef">3877383253</item>
                  <item dataType="ObjectRef">993758019</item>
                  <item dataType="ObjectRef">3355035523</item>
                  <item dataType="ObjectRef">2981296711</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3877383253</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1161220263">tpQl5nXg206/g2ixmUGpqg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2996826021">
              <changes />
              <obj dataType="ObjectRef">3820106035</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3360971979">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="669213663">
              <_items dataType="Array" type="Duality.Component[]" id="494190">
                <item dataType="Struct" type="Duality.Components.Transform" id="3418249197">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3360971979</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2895901467">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3360971979</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="534623963">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3360971979</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2522162655">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3360971979</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="568681760" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3540172245">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3624638536">
                  <item dataType="ObjectRef">3418249197</item>
                  <item dataType="ObjectRef">534623963</item>
                  <item dataType="ObjectRef">2895901467</item>
                  <item dataType="ObjectRef">2522162655</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3418249197</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="423414239">eM12uMKPFkOAcDzTrUWYCQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1146809933">
              <changes />
              <obj dataType="ObjectRef">3360971979</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3421360519">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3590656995">
              <_items dataType="Array" type="Duality.Component[]" id="667592934">
                <item dataType="Struct" type="Duality.Components.Transform" id="3478637737">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3421360519</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2956290007">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3421360519</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="595012503">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3421360519</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2582551195">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3421360519</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1895970552" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2307136649">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2668621632">
                  <item dataType="ObjectRef">3478637737</item>
                  <item dataType="ObjectRef">595012503</item>
                  <item dataType="ObjectRef">2956290007</item>
                  <item dataType="ObjectRef">2582551195</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3478637737</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1702495787">9oP8X35cnEWJQHo3SG9p9g==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="481740617">
              <changes />
              <obj dataType="ObjectRef">3421360519</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="818449169">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="692640245">
              <_items dataType="Array" type="Duality.Component[]" id="3044302966">
                <item dataType="Struct" type="Duality.Components.Transform" id="875726387">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">818449169</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="353378657">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">818449169</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2287068449">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">818449169</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4274607141">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">818449169</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4215722696" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="104591967">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2211316512">
                  <item dataType="ObjectRef">875726387</item>
                  <item dataType="ObjectRef">2287068449</item>
                  <item dataType="ObjectRef">353378657</item>
                  <item dataType="ObjectRef">4274607141</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">875726387</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1500102605">OBeRtc6V8ky++KDrGZcycA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="137074239">
              <changes />
              <obj dataType="ObjectRef">818449169</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="772966348">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2104798452">
              <_items dataType="Array" type="Duality.Component[]" id="1574269092">
                <item dataType="Struct" type="Duality.Components.Transform" id="830243566">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">772966348</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="307895836">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">772966348</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2241585628">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">772966348</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4229124320">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">772966348</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="497921782" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="56090334">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1215649546">
                  <item dataType="ObjectRef">830243566</item>
                  <item dataType="ObjectRef">2241585628</item>
                  <item dataType="ObjectRef">307895836</item>
                  <item dataType="ObjectRef">4229124320</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">830243566</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="158068014">O0OzPhrIb0uvG5nrLDxVtg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="622167504">
              <changes />
              <obj dataType="ObjectRef">772966348</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1745892016">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4019216960">
              <_items dataType="Array" type="Duality.Component[]" id="2444929820">
                <item dataType="Struct" type="Duality.Components.Transform" id="1803169234">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1745892016</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1280821504">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1745892016</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3214511296">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1745892016</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="907082692">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1745892016</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3845284942" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2607921042">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2438008778">
                  <item dataType="ObjectRef">1803169234</item>
                  <item dataType="ObjectRef">3214511296</item>
                  <item dataType="ObjectRef">1280821504</item>
                  <item dataType="ObjectRef">907082692</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1803169234</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1245396898">Op1vesK/ikGpATjTV571JQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1848606940">
              <changes />
              <obj dataType="ObjectRef">1745892016</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3909080315">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3374793327">
              <_items dataType="Array" type="Duality.Component[]" id="678871534">
                <item dataType="Struct" type="Duality.Components.Transform" id="3966357533">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3909080315</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3444009803">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3909080315</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1082732299">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3909080315</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3070270991">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3909080315</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2043268768" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3001704901">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="634230312">
                  <item dataType="ObjectRef">3966357533</item>
                  <item dataType="ObjectRef">1082732299</item>
                  <item dataType="ObjectRef">3444009803</item>
                  <item dataType="ObjectRef">3070270991</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3966357533</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="969348687">NxKoCUBu1UeC2tIT5hm7GA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4116114429">
              <changes />
              <obj dataType="ObjectRef">3909080315</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="850950414">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3757491566">
              <_items dataType="Array" type="Duality.Component[]" id="1441015888">
                <item dataType="Struct" type="Duality.Components.Transform" id="908227632">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">850950414</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="385879902">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">850950414</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2319569694">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">850950414</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="12141090">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">850950414</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3139618250" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1946568940">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">3884083886</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3100811574">
                  <item dataType="ObjectRef">908227632</item>
                  <item dataType="ObjectRef">2319569694</item>
                  <item dataType="ObjectRef">385879902</item>
                  <item dataType="ObjectRef">12141090</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">908227632</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4256731576">O0YH/nFnAkmv6dwSl4vvzg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="826784606">
              <changes />
              <obj dataType="ObjectRef">850950414</obj>
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
    <item dataType="ObjectRef">850950414</item>
    <item dataType="ObjectRef">3909080315</item>
    <item dataType="ObjectRef">1745892016</item>
    <item dataType="ObjectRef">772966348</item>
    <item dataType="ObjectRef">818449169</item>
    <item dataType="ObjectRef">3421360519</item>
    <item dataType="ObjectRef">3360971979</item>
    <item dataType="ObjectRef">3820106035</item>
    <item dataType="ObjectRef">2159759947</item>
    <item dataType="ObjectRef">1360262911</item>
    <item dataType="ObjectRef">1183643031</item>
    <item dataType="ObjectRef">4261145517</item>
    <item dataType="ObjectRef">241720625</item>
    <item dataType="ObjectRef">1072746292</item>
    <item dataType="ObjectRef">3932300797</item>
    <item dataType="ObjectRef">3470956736</item>
    <item dataType="ObjectRef">907442206</item>
    <item dataType="ObjectRef">3017542420</item>
    <item dataType="ObjectRef">2969308816</item>
    <item dataType="ObjectRef">3709491030</item>
    <item dataType="ObjectRef">2173689746</item>
    <item dataType="ObjectRef">2088257128</item>
    <item dataType="ObjectRef">141817277</item>
    <item dataType="ObjectRef">1902815927</item>
    <item dataType="ObjectRef">907709674</item>
    <item dataType="ObjectRef">2887821489</item>
    <item dataType="ObjectRef">3563181135</item>
    <item dataType="ObjectRef">783163745</item>
    <item dataType="ObjectRef">3605066596</item>
    <item dataType="ObjectRef">3629148310</item>
    <item dataType="ObjectRef">2055632883</item>
    <item dataType="ObjectRef">4033514232</item>
    <item dataType="ObjectRef">3088067137</item>
    <item dataType="ObjectRef">3634508686</item>
    <item dataType="ObjectRef">698737013</item>
    <item dataType="ObjectRef">2947700502</item>
    <item dataType="ObjectRef">2352761421</item>
    <item dataType="ObjectRef">2962033773</item>
    <item dataType="ObjectRef">3841864644</item>
    <item dataType="ObjectRef">114197081</item>
    <item dataType="ObjectRef">3362694216</item>
    <item dataType="ObjectRef">3290660183</item>
    <item dataType="ObjectRef">3912056639</item>
    <item dataType="ObjectRef">2738830729</item>
    <item dataType="ObjectRef">4141348118</item>
    <item dataType="ObjectRef">124586930</item>
    <item dataType="ObjectRef">1282405309</item>
    <item dataType="ObjectRef">967622856</item>
    <item dataType="ObjectRef">135939440</item>
    <item dataType="ObjectRef">1154718433</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
