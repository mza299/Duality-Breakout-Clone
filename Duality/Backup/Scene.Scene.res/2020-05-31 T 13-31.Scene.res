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
        <_items dataType="Array" type="Duality.Component[]" id="4163023054">
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
          <item dataType="Struct" type="Duality_.Ball" id="2766743311">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">468342475</gameobj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3502549248" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1425271315">
            <item dataType="ObjectRef">2586926444</item>
            <item dataType="ObjectRef">431449814</item>
            <item dataType="ObjectRef">978102566</item>
            <item dataType="Type" id="3946140390" value="Duality_.Ball" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2999788792">
            <item dataType="ObjectRef">525619693</item>
            <item dataType="ObjectRef">1936961755</item>
            <item dataType="ObjectRef">3271963</item>
            <item dataType="ObjectRef">2766743311</item>
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
      <name dataType="String">ball</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2497325896">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="823814222">
        <_items dataType="Array" type="Duality.GameObject[]" id="3014870736" length="256">
          <item dataType="Struct" type="Duality.GameObject" id="3702610916">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3923685068">
              <_items dataType="Array" type="Duality.Component[]" id="676917412">
                <item dataType="Struct" type="Duality.Components.Transform" id="3759888134">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3702610916</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="876262900">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3702610916</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3237540404">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3702610916</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2863801592">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3702610916</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2718838518" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2311007558">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="Type" id="706007552" value="Duality_.Brick" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4258810810">
                  <item dataType="ObjectRef">3759888134</item>
                  <item dataType="ObjectRef">876262900</item>
                  <item dataType="ObjectRef">3237540404</item>
                  <item dataType="ObjectRef">2863801592</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3759888134</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2955018054">bNiPzkdL5E23L0aMN2HtFw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1154772184">
              <changes />
              <obj dataType="ObjectRef">3702610916</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4018558348">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="609480244">
              <_items dataType="Array" type="Duality.Component[]" id="2455170212">
                <item dataType="Struct" type="Duality.Components.Transform" id="4075835566">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4018558348</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1192210332">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4018558348</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3553487836">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4018558348</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3179749024">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4018558348</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3738680054" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2641869342">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2747518090">
                  <item dataType="ObjectRef">4075835566</item>
                  <item dataType="ObjectRef">1192210332</item>
                  <item dataType="ObjectRef">3553487836</item>
                  <item dataType="ObjectRef">3179749024</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4075835566</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1178948590">BUx9lzGkoUiz+zqM0h5Xdg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3264136592">
              <changes />
              <obj dataType="ObjectRef">4018558348</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2335052695">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="830086995">
              <_items dataType="Array" type="Duality.Component[]" id="3272680294">
                <item dataType="Struct" type="Duality.Components.Transform" id="2392329913">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2335052695</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3803671975">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2335052695</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1869982183">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2335052695</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1496243371">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2335052695</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1599400824" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3417869881">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1457953024">
                  <item dataType="ObjectRef">2392329913</item>
                  <item dataType="ObjectRef">3803671975</item>
                  <item dataType="ObjectRef">1869982183</item>
                  <item dataType="ObjectRef">1496243371</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2392329913</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3945772475">Y7b1z28xCkC2o3Up+JiYsQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3522833721">
              <changes />
              <obj dataType="ObjectRef">2335052695</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3556248438">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2386378358">
              <_items dataType="Array" type="Duality.Component[]" id="2873702368">
                <item dataType="Struct" type="Duality.Components.Transform" id="3613525656">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3556248438</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="729900422">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3556248438</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3091177926">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3556248438</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2717439114">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3556248438</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2467772698" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2895280452">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1155072662">
                  <item dataType="ObjectRef">3613525656</item>
                  <item dataType="ObjectRef">729900422</item>
                  <item dataType="ObjectRef">3091177926</item>
                  <item dataType="ObjectRef">2717439114</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3613525656</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4256360704">Iv120/bSq0qqhkcUoM7LMQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1508774294">
              <changes />
              <obj dataType="ObjectRef">3556248438</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4083809757">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="409752073">
              <_items dataType="Array" type="Duality.Component[]" id="857715342">
                <item dataType="Struct" type="Duality.Components.Transform" id="4141086975">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4083809757</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1257461741">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4083809757</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3618739245">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4083809757</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3245000433">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4083809757</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2476588608" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4186197187">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2906245304">
                  <item dataType="ObjectRef">4141086975</item>
                  <item dataType="ObjectRef">1257461741</item>
                  <item dataType="ObjectRef">3618739245</item>
                  <item dataType="ObjectRef">3245000433</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4141086975</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="819295977">FCJXjyVyH0GFPUWMIHrQwQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1525230507">
              <changes />
              <obj dataType="ObjectRef">4083809757</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="352614588">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2362619972">
              <_items dataType="Array" type="Duality.Component[]" id="1020859972">
                <item dataType="Struct" type="Duality.Components.Transform" id="409891806">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">352614588</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1821233868">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">352614588</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4182511372">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">352614588</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3808772560">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">352614588</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="561112726" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4121701838">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2664467786">
                  <item dataType="ObjectRef">409891806</item>
                  <item dataType="ObjectRef">1821233868</item>
                  <item dataType="ObjectRef">4182511372</item>
                  <item dataType="ObjectRef">3808772560</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">409891806</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2764234110">bYCLGs7AZU62PP2lEpjLDA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="222895616">
              <changes />
              <obj dataType="ObjectRef">352614588</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3719684010">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1110229762">
              <_items dataType="Array" type="Duality.Component[]" id="4236455312">
                <item dataType="Struct" type="Duality.Components.Transform" id="3776961228">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3719684010</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="893335994">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3719684010</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3254613498">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3719684010</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2880874686">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3719684010</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1224588170" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="909867736">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3839852702">
                  <item dataType="ObjectRef">3776961228</item>
                  <item dataType="ObjectRef">893335994</item>
                  <item dataType="ObjectRef">3254613498</item>
                  <item dataType="ObjectRef">2880874686</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3776961228</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1839745668">7kEKI8lMw0ilWeL9oTvApQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="838839666">
              <changes />
              <obj dataType="ObjectRef">3719684010</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2666909203">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2959986631">
              <_items dataType="Array" type="Duality.Component[]" id="2702612686">
                <item dataType="Struct" type="Duality.Components.Transform" id="2724186421">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2666909203</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4135528483">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2666909203</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2201838691">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2666909203</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1828099879">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2666909203</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1266045184" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="15814765">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4124673784">
                  <item dataType="ObjectRef">2724186421</item>
                  <item dataType="ObjectRef">4135528483</item>
                  <item dataType="ObjectRef">2201838691</item>
                  <item dataType="ObjectRef">1828099879</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2724186421</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3027104647">MMUHTsF9wUGOaeQwonY7Sw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="962578501">
              <changes />
              <obj dataType="ObjectRef">2666909203</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="247179054">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3756795406">
              <_items dataType="Array" type="Duality.Component[]" id="3744866256">
                <item dataType="Struct" type="Duality.Components.Transform" id="304456272">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">247179054</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1715798334">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">247179054</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4077075838">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">247179054</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3703337026">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">247179054</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4282642250" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="941943756">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="819852022">
                  <item dataType="ObjectRef">304456272</item>
                  <item dataType="ObjectRef">1715798334</item>
                  <item dataType="ObjectRef">4077075838</item>
                  <item dataType="ObjectRef">3703337026</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">304456272</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2496113624">RbdXmcLc1Eq+r8DBBTewUA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3203897662">
              <changes />
              <obj dataType="ObjectRef">247179054</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2421457964">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3809781972">
              <_items dataType="Array" type="Duality.Component[]" id="2955299556">
                <item dataType="Struct" type="Duality.Components.Transform" id="2478735182">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2421457964</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3890077244">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2421457964</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1956387452">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2421457964</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1582648640">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2421457964</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2914551222" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1668629630">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="569080458">
                  <item dataType="ObjectRef">2478735182</item>
                  <item dataType="ObjectRef">3890077244</item>
                  <item dataType="ObjectRef">1956387452</item>
                  <item dataType="ObjectRef">1582648640</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2478735182</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="662136078">qXE7BwjjZ0i7JAREDYGgJQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="927112688">
              <changes />
              <obj dataType="ObjectRef">2421457964</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="623320756">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="145852156">
              <_items dataType="Array" type="Duality.Component[]" id="3298366788">
                <item dataType="Struct" type="Duality.Components.Transform" id="680597974">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">623320756</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2091940036">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">623320756</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="158250244">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">623320756</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="4079478728">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">623320756</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3162414486" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1719411286">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="372156122">
                  <item dataType="ObjectRef">680597974</item>
                  <item dataType="ObjectRef">2091940036</item>
                  <item dataType="ObjectRef">158250244</item>
                  <item dataType="ObjectRef">4079478728</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">680597974</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3505651318">yUo7WRobF0y5jeUJ9mkyPA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3340029864">
              <changes />
              <obj dataType="ObjectRef">623320756</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2235814788">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2072343788">
              <_items dataType="Array" type="Duality.Component[]" id="1113682020">
                <item dataType="Struct" type="Duality.Components.Transform" id="2293092006">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2235814788</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3704434068">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2235814788</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1770744276">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2235814788</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1397005464">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2235814788</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1148383542" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3622439718">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1734677178">
                  <item dataType="ObjectRef">2293092006</item>
                  <item dataType="ObjectRef">3704434068</item>
                  <item dataType="ObjectRef">1770744276</item>
                  <item dataType="ObjectRef">1397005464</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2293092006</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3219843110">UnAm3EMNiE6rbD273Cwa3Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2305406392">
              <changes />
              <obj dataType="ObjectRef">2235814788</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1762045185">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3258476805">
              <_items dataType="Array" type="Duality.Component[]" id="587099734">
                <item dataType="Struct" type="Duality.Components.Transform" id="1819322403">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1762045185</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3230664465">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1762045185</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1296974673">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1762045185</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="923235861">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1762045185</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3363359656" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3024262383">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="965665696">
                  <item dataType="ObjectRef">1819322403</item>
                  <item dataType="ObjectRef">3230664465</item>
                  <item dataType="ObjectRef">1296974673</item>
                  <item dataType="ObjectRef">923235861</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1819322403</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="935257469">EGlYlAzDB06rqBV2mu272A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="389596431">
              <changes />
              <obj dataType="ObjectRef">1762045185</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1848122954">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2466726306">
              <_items dataType="Array" type="Duality.Component[]" id="4270160144">
                <item dataType="Struct" type="Duality.Components.Transform" id="1905400172">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1848122954</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3316742234">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1848122954</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1383052442">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1848122954</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1009313630">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1848122954</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2734940426" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1073583160">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1156649694">
                  <item dataType="ObjectRef">1905400172</item>
                  <item dataType="ObjectRef">3316742234</item>
                  <item dataType="ObjectRef">1383052442</item>
                  <item dataType="ObjectRef">1009313630</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1905400172</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3415974500">vpxQvNz4wU+FncpOPJUmZw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="62713938">
              <changes />
              <obj dataType="ObjectRef">1848122954</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3086603760">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1346206720">
              <_items dataType="Array" type="Duality.Component[]" id="1987043484">
                <item dataType="Struct" type="Duality.Components.Transform" id="3143880978">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3086603760</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="260255744">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3086603760</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2621533248">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3086603760</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2247794436">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3086603760</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2681013198" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2500282066">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="808853706">
                  <item dataType="ObjectRef">3143880978</item>
                  <item dataType="ObjectRef">260255744</item>
                  <item dataType="ObjectRef">2621533248</item>
                  <item dataType="ObjectRef">2247794436</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3143880978</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2003661666">SWZ4KCjrzku+lpuXhdnh6A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3415524508">
              <changes />
              <obj dataType="ObjectRef">3086603760</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="529686255">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="552774667">
              <_items dataType="Array" type="Duality.Component[]" id="2087487606">
                <item dataType="Struct" type="Duality.Components.Transform" id="586963473">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">529686255</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1998305535">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">529686255</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="64615743">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">529686255</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3985844227">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">529686255</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3093732040" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2292896673">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="680402720">
                  <item dataType="ObjectRef">586963473</item>
                  <item dataType="ObjectRef">1998305535</item>
                  <item dataType="ObjectRef">64615743</item>
                  <item dataType="ObjectRef">3985844227</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">586963473</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="43605555">7LGeanYTV0ahF2h/rqoxkA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1836813249">
              <changes />
              <obj dataType="ObjectRef">529686255</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1799951752">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="568343160">
              <_items dataType="Array" type="Duality.Component[]" id="3459705196">
                <item dataType="Struct" type="Duality.Components.Transform" id="1857228970">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1799951752</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3268571032">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1799951752</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1334881240">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1799951752</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="961142428">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1799951752</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="212560350" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3759699642">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1691777978">
                  <item dataType="ObjectRef">1857228970</item>
                  <item dataType="ObjectRef">3268571032</item>
                  <item dataType="ObjectRef">1334881240</item>
                  <item dataType="ObjectRef">961142428</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1857228970</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3605384378">UmQS32e2tk+Ru5Oy7eDzGg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="235546404">
              <changes />
              <obj dataType="ObjectRef">1799951752</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3576901933">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="66950137">
              <_items dataType="Array" type="Duality.Component[]" id="3772660302">
                <item dataType="Struct" type="Duality.Components.Transform" id="3634179151">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3576901933</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="750553917">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3576901933</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3111831421">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3576901933</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2738092609">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3576901933</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3693701248" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1240894035">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3480402296">
                  <item dataType="ObjectRef">3634179151</item>
                  <item dataType="ObjectRef">750553917</item>
                  <item dataType="ObjectRef">3111831421</item>
                  <item dataType="ObjectRef">2738092609</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3634179151</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3642791481">J35ec8LHUkO51nQcY3rZfA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3106710011">
              <changes />
              <obj dataType="ObjectRef">3576901933</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2027548957">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1287141065">
              <_items dataType="Array" type="Duality.Component[]" id="3371437710">
                <item dataType="Struct" type="Duality.Components.Transform" id="2084826175">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2027548957</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3496168237">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2027548957</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1562478445">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2027548957</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1188739633">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2027548957</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3281119808" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3517752451">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4167929272">
                  <item dataType="ObjectRef">2084826175</item>
                  <item dataType="ObjectRef">3496168237</item>
                  <item dataType="ObjectRef">1562478445</item>
                  <item dataType="ObjectRef">1188739633</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2084826175</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2866612137">Ij+KtdcCrEim76l1qU1yaQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="699730667">
              <changes />
              <obj dataType="ObjectRef">2027548957</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1982979125">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2559222561">
              <_items dataType="Array" type="Duality.Component[]" id="595730030">
                <item dataType="Struct" type="Duality.Components.Transform" id="2040256343">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1982979125</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3451598405">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1982979125</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1517908613">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1982979125</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1144169801">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1982979125</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1734265120" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1807003947">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4134241864">
                  <item dataType="ObjectRef">2040256343</item>
                  <item dataType="ObjectRef">3451598405</item>
                  <item dataType="ObjectRef">1517908613</item>
                  <item dataType="ObjectRef">1144169801</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2040256343</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="345848097">MQ7Xq0k7yUKrZiJRFaYH2w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="353492147">
              <changes />
              <obj dataType="ObjectRef">1982979125</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3105936568">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1387475848">
              <_items dataType="Array" type="Duality.Component[]" id="524479852">
                <item dataType="Struct" type="Duality.Components.Transform" id="3163213786">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3105936568</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="279588552">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3105936568</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2640866056">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3105936568</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2267127244">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3105936568</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3118276062" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3742380618">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2117599386">
                  <item dataType="ObjectRef">3163213786</item>
                  <item dataType="ObjectRef">279588552</item>
                  <item dataType="ObjectRef">2640866056</item>
                  <item dataType="ObjectRef">2267127244</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3163213786</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1016056746">cCNJ7MbTYEOE/SHkpiLO4A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1425635188">
              <changes />
              <obj dataType="ObjectRef">3105936568</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2460717591">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="371236051">
              <_items dataType="Array" type="Duality.Component[]" id="1923882598">
                <item dataType="Struct" type="Duality.Components.Transform" id="2517994809">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2460717591</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3929336871">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2460717591</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1995647079">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2460717591</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1621908267">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2460717591</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3452572280" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2405552057">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3398897920">
                  <item dataType="ObjectRef">2517994809</item>
                  <item dataType="ObjectRef">3929336871</item>
                  <item dataType="ObjectRef">1995647079</item>
                  <item dataType="ObjectRef">1621908267</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2517994809</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3999445563">mPwPu9dYSUO4CThK4y5Ikg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2862253241">
              <changes />
              <obj dataType="ObjectRef">2460717591</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1192797833">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2287598285">
              <_items dataType="Array" type="Duality.Component[]" id="2084744230">
                <item dataType="Struct" type="Duality.Components.Transform" id="1250075051">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1192797833</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2661417113">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1192797833</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="727727321">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1192797833</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="353988509">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1192797833</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2969255608" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3078121639">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1250161664">
                  <item dataType="ObjectRef">1250075051</item>
                  <item dataType="ObjectRef">2661417113</item>
                  <item dataType="ObjectRef">727727321</item>
                  <item dataType="ObjectRef">353988509</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1250075051</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2291164901">Y6mR2/F8/EqxySuoJFdSGA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1842140327">
              <changes />
              <obj dataType="ObjectRef">1192797833</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1262520500">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1838732540">
              <_items dataType="Array" type="Duality.Component[]" id="1485478212">
                <item dataType="Struct" type="Duality.Components.Transform" id="1319797718">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1262520500</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2731139780">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1262520500</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="797449988">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1262520500</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="423711176">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1262520500</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3786125718" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1204537430">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="615490266">
                  <item dataType="ObjectRef">1319797718</item>
                  <item dataType="ObjectRef">2731139780</item>
                  <item dataType="ObjectRef">797449988</item>
                  <item dataType="ObjectRef">423711176</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1319797718</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="562144374">mtJc9kSdjEqGAsQq7KpIcw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2075806120">
              <changes />
              <obj dataType="ObjectRef">1262520500</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2689877667">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3008604535">
              <_items dataType="Array" type="Duality.Component[]" id="172341134">
                <item dataType="Struct" type="Duality.Components.Transform" id="2747154885">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2689877667</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4158496947">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2689877667</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2224807155">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2689877667</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1851068343">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2689877667</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4207195968" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1584066749">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2827818168">
                  <item dataType="ObjectRef">2747154885</item>
                  <item dataType="ObjectRef">4158496947</item>
                  <item dataType="ObjectRef">2224807155</item>
                  <item dataType="ObjectRef">1851068343</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2747154885</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1255327895">zmYiaP2X60+JQhiBD4uErQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1634114517">
              <changes />
              <obj dataType="ObjectRef">2689877667</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="858532602">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1619568946">
              <_items dataType="Array" type="Duality.Component[]" id="681380816">
                <item dataType="Struct" type="Duality.Components.Transform" id="915809820">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">858532602</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2327151882">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">858532602</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="393462090">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">858532602</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="19723278">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">858532602</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2537687882" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2518780456">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="404717214">
                  <item dataType="ObjectRef">915809820</item>
                  <item dataType="ObjectRef">2327151882</item>
                  <item dataType="ObjectRef">393462090</item>
                  <item dataType="ObjectRef">19723278</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">915809820</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3668245268">w++EJIP5jkqjBfQuStFKOQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1088039810">
              <changes />
              <obj dataType="ObjectRef">858532602</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="341862241">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3360463461">
              <_items dataType="Array" type="Duality.Component[]" id="1624490902">
                <item dataType="Struct" type="Duality.Components.Transform" id="399139459">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">341862241</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1810481521">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">341862241</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4171759025">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">341862241</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3798020213">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">341862241</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="438840936" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3513694479">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1117016032">
                  <item dataType="ObjectRef">399139459</item>
                  <item dataType="ObjectRef">1810481521</item>
                  <item dataType="ObjectRef">4171759025</item>
                  <item dataType="ObjectRef">3798020213</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">399139459</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="599628381">q2Ovcn8y9kqTSaOV9mLnLg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="283993519">
              <changes />
              <obj dataType="ObjectRef">341862241</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3377065610">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2137241698">
              <_items dataType="Array" type="Duality.Component[]" id="3151923088">
                <item dataType="Struct" type="Duality.Components.Transform" id="3434342828">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3377065610</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="550717594">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3377065610</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2911995098">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3377065610</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2538256286">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3377065610</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1086667146" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="644767480">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1961578462">
                  <item dataType="ObjectRef">3434342828</item>
                  <item dataType="ObjectRef">550717594</item>
                  <item dataType="ObjectRef">2911995098</item>
                  <item dataType="ObjectRef">2538256286</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3434342828</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="724524452">v0JAV4KE/0uu0sW0Ctwgxw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3398831506">
              <changes />
              <obj dataType="ObjectRef">3377065610</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1143087515">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3255388687">
              <_items dataType="Array" type="Duality.Component[]" id="2062130094">
                <item dataType="Struct" type="Duality.Components.Transform" id="1200364733">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1143087515</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2611706795">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1143087515</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="678017003">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1143087515</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="304278191">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1143087515</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1533548512" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3658533285">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="489050216">
                  <item dataType="ObjectRef">1200364733</item>
                  <item dataType="ObjectRef">2611706795</item>
                  <item dataType="ObjectRef">678017003</item>
                  <item dataType="ObjectRef">304278191</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1200364733</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2975516783">ppCAtRoW+UeruAUhekBkVQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2164164445">
              <changes />
              <obj dataType="ObjectRef">1143087515</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3939354304">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4098951664">
              <_items dataType="Array" type="Duality.Component[]" id="1201046332">
                <item dataType="Struct" type="Duality.Components.Transform" id="3996631522">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3939354304</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1113006288">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3939354304</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3474283792">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3939354304</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3100544980">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3939354304</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2956331246" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1595539266">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="92669962">
                  <item dataType="ObjectRef">3996631522</item>
                  <item dataType="ObjectRef">1113006288</item>
                  <item dataType="ObjectRef">3474283792</item>
                  <item dataType="ObjectRef">3100544980</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3996631522</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3867955506">8OX3pwmkqEe6vSqhWyWaiQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3044571468">
              <changes />
              <obj dataType="ObjectRef">3939354304</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4033219352">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3387927528">
              <_items dataType="Array" type="Duality.Component[]" id="2163004460">
                <item dataType="Struct" type="Duality.Components.Transform" id="4090496570">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4033219352</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1206871336">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4033219352</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3568148840">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4033219352</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3194410028">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4033219352</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1496009502" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="186015914">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2033592538">
                  <item dataType="ObjectRef">4090496570</item>
                  <item dataType="ObjectRef">1206871336</item>
                  <item dataType="ObjectRef">3568148840</item>
                  <item dataType="ObjectRef">3194410028</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4090496570</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3443970186">6WmPgU5yRUyJgBO1fqk/vg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3328885588">
              <changes />
              <obj dataType="ObjectRef">4033219352</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3856846623">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2954041115">
              <_items dataType="Array" type="Duality.Component[]" id="1314402454">
                <item dataType="Struct" type="Duality.Components.Transform" id="3914123841">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3856846623</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1030498607">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3856846623</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3391776111">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3856846623</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3018037299">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3856846623</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2181967720" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3041360497">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2619154144">
                  <item dataType="ObjectRef">3914123841</item>
                  <item dataType="ObjectRef">1030498607</item>
                  <item dataType="ObjectRef">3391776111</item>
                  <item dataType="ObjectRef">3018037299</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3914123841</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2317556771">HXDFRsvXk0CJCa/QGBMK1A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3339865041">
              <changes />
              <obj dataType="ObjectRef">3856846623</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="444621797">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="670858353">
              <_items dataType="Array" type="Duality.Component[]" id="2890078894">
                <item dataType="Struct" type="Duality.Components.Transform" id="501899015">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">444621797</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1913241077">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">444621797</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="4274518581">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">444621797</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3900779769">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">444621797</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1610887904" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1960665563">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1116842856">
                  <item dataType="ObjectRef">501899015</item>
                  <item dataType="ObjectRef">1913241077</item>
                  <item dataType="ObjectRef">4274518581</item>
                  <item dataType="ObjectRef">3900779769</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">501899015</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2322779409">Hb73SH4FE0mtMuqrwqmAlQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2412185123">
              <changes />
              <obj dataType="ObjectRef">444621797</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1378808917">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2939999297">
              <_items dataType="Array" type="Duality.Component[]" id="120501678">
                <item dataType="Struct" type="Duality.Components.Transform" id="1436086135">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1378808917</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2847428197">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1378808917</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="913738405">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1378808917</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="539999593">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1378808917</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2049529312" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3047684491">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1766120136">
                  <item dataType="ObjectRef">1436086135</item>
                  <item dataType="ObjectRef">2847428197</item>
                  <item dataType="ObjectRef">913738405</item>
                  <item dataType="ObjectRef">539999593</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1436086135</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3940936513">NxU/9zj0eEmCBVjZriJp8Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1963617939">
              <changes />
              <obj dataType="ObjectRef">1378808917</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4096542473">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1572166221">
              <_items dataType="Array" type="Duality.Component[]" id="2926703142">
                <item dataType="Struct" type="Duality.Components.Transform" id="4153819691">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4096542473</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1270194457">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4096542473</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3631471961">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4096542473</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="3257733149">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4096542473</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1473042616" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3562137639">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2750032384">
                  <item dataType="ObjectRef">4153819691</item>
                  <item dataType="ObjectRef">1270194457</item>
                  <item dataType="ObjectRef">3631471961</item>
                  <item dataType="ObjectRef">3257733149</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4153819691</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="105578853">heXpAWzzFUG/2C7IANLydw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3720250919">
              <changes />
              <obj dataType="ObjectRef">4096542473</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1829807227">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2741695215">
              <_items dataType="Array" type="Duality.Component[]" id="218756846">
                <item dataType="Struct" type="Duality.Components.Transform" id="1887084445">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1829807227</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3298426507">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1829807227</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1364736715">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1829807227</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="990997903">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1829807227</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1310513056" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="520080197">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3608713256">
                  <item dataType="ObjectRef">1887084445</item>
                  <item dataType="ObjectRef">3298426507</item>
                  <item dataType="ObjectRef">1364736715</item>
                  <item dataType="ObjectRef">990997903</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1887084445</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1070788303">TLNcdbx9zku4H2oLznEvqw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3662744445">
              <changes />
              <obj dataType="ObjectRef">1829807227</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="884443234">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3482066682">
              <_items dataType="Array" type="Duality.Component[]" id="1653201280">
                <item dataType="Struct" type="Duality.Components.Transform" id="941720452">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">884443234</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2353062514">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">884443234</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="419372722">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">884443234</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="45633910">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">884443234</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1451744570" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3700751680">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2114288206">
                  <item dataType="ObjectRef">941720452</item>
                  <item dataType="ObjectRef">2353062514</item>
                  <item dataType="ObjectRef">419372722</item>
                  <item dataType="ObjectRef">45633910</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">941720452</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="536098780">k7/MEllObEmPdI/tHz0S7Q==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3015784570">
              <changes />
              <obj dataType="ObjectRef">884443234</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1875488926">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4036870366">
              <_items dataType="Array" type="Duality.Component[]" id="2727930640">
                <item dataType="Struct" type="Duality.Components.Transform" id="1932766144">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1875488926</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3344108206">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1875488926</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1410418414">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1875488926</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1036679602">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1875488926</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2575171338" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1217080060">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4052675990">
                  <item dataType="ObjectRef">1932766144</item>
                  <item dataType="ObjectRef">3344108206</item>
                  <item dataType="ObjectRef">1410418414</item>
                  <item dataType="ObjectRef">1036679602</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1932766144</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3662865320">OqncdQ1cEE+DVMVxZuvGsg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1183226670">
              <changes />
              <obj dataType="ObjectRef">1875488926</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2813406836">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3192079164">
              <_items dataType="Array" type="Duality.Component[]" id="3097626436">
                <item dataType="Struct" type="Duality.Components.Transform" id="2870684054">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2813406836</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4282026116">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2813406836</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2348336324">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2813406836</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1974597512">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2813406836</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1388518294" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1668192534">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4071343066">
                  <item dataType="ObjectRef">2870684054</item>
                  <item dataType="ObjectRef">4282026116</item>
                  <item dataType="ObjectRef">2348336324</item>
                  <item dataType="ObjectRef">1974597512</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2870684054</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="855908534">fhWuiZDSDkyD4ZQ/q+WrOA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1806951912">
              <changes />
              <obj dataType="ObjectRef">2813406836</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1275911407">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4003704331">
              <_items dataType="Array" type="Duality.Component[]" id="722972790">
                <item dataType="Struct" type="Duality.Components.Transform" id="1333188625">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1275911407</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2744530687">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1275911407</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="810840895">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1275911407</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="437102083">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1275911407</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1604600520" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="157128097">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1195950880">
                  <item dataType="ObjectRef">1333188625</item>
                  <item dataType="ObjectRef">2744530687</item>
                  <item dataType="ObjectRef">810840895</item>
                  <item dataType="ObjectRef">437102083</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1333188625</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="466835507">3VnvqfhJvECXaP1KXXNZvQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="222245313">
              <changes />
              <obj dataType="ObjectRef">1275911407</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2015684039">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3891263651">
              <_items dataType="Array" type="Duality.Component[]" id="1944171878">
                <item dataType="Struct" type="Duality.Components.Transform" id="2072961257">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2015684039</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3484303319">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2015684039</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1550613527">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2015684039</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1176874715">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2015684039</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3259269496" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1834894281">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1033170496">
                  <item dataType="ObjectRef">2072961257</item>
                  <item dataType="ObjectRef">3484303319</item>
                  <item dataType="ObjectRef">1550613527</item>
                  <item dataType="ObjectRef">1176874715</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2072961257</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2887944683">RdP5YI4Hc0Gn9x41HBQvuQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="707461897">
              <changes />
              <obj dataType="ObjectRef">2015684039</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2490341998">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3827410894">
              <_items dataType="Array" type="Duality.Component[]" id="3332993488">
                <item dataType="Struct" type="Duality.Components.Transform" id="2547619216">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2490341998</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3958961278">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2490341998</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2025271486">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2490341998</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1651532674">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2490341998</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2988983626" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="151313036">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="340454390">
                  <item dataType="ObjectRef">2547619216</item>
                  <item dataType="ObjectRef">3958961278</item>
                  <item dataType="ObjectRef">2025271486</item>
                  <item dataType="ObjectRef">1651532674</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2547619216</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1039868440">zv/KHdgIV0OGaXx3lQetCQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4009160574">
              <changes />
              <obj dataType="ObjectRef">2490341998</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3672817246">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1662747678">
              <_items dataType="Array" type="Duality.Component[]" id="1803951760">
                <item dataType="Struct" type="Duality.Components.Transform" id="3730094464">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3672817246</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="846469230">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3672817246</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3207746734">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3672817246</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2834007922">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3672817246</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="766094474" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="666170428">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3980670358">
                  <item dataType="ObjectRef">3730094464</item>
                  <item dataType="ObjectRef">846469230</item>
                  <item dataType="ObjectRef">3207746734</item>
                  <item dataType="ObjectRef">2834007922</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3730094464</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="467064040">9wonLjHc6Umx3kd0RSzUBg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1548008942">
              <changes />
              <obj dataType="ObjectRef">3672817246</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3327710333">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2614891689">
              <_items dataType="Array" type="Duality.Component[]" id="3468792846">
                <item dataType="Struct" type="Duality.Components.Transform" id="3384987551">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3327710333</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="501362317">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3327710333</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2862639821">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3327710333</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2488901009">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3327710333</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3198890432" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="743220771">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4250796152">
                  <item dataType="ObjectRef">3384987551</item>
                  <item dataType="ObjectRef">501362317</item>
                  <item dataType="ObjectRef">2862639821</item>
                  <item dataType="ObjectRef">2488901009</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3384987551</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1007224969">4PSKCqcioEePfKp0ZAclCA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2909179531">
              <changes />
              <obj dataType="ObjectRef">3327710333</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1116098360">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3595643144">
              <_items dataType="Array" type="Duality.Component[]" id="1824244588">
                <item dataType="Struct" type="Duality.Components.Transform" id="1173375578">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1116098360</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2584717640">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1116098360</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="651027848">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1116098360</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="277289036">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1116098360</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="550727646" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1334893514">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2784221338">
                  <item dataType="ObjectRef">1173375578</item>
                  <item dataType="ObjectRef">2584717640</item>
                  <item dataType="ObjectRef">651027848</item>
                  <item dataType="ObjectRef">277289036</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1173375578</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="212383530">Z6i1Xm1KGkiI6H68kD29SQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1872090868">
              <changes />
              <obj dataType="ObjectRef">1116098360</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3824708963">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1830126263">
              <_items dataType="Array" type="Duality.Component[]" id="4262181774">
                <item dataType="Struct" type="Duality.Components.Transform" id="3881986181">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3824708963</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="998360947">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3824708963</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3359638451">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3824708963</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2985899639">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3824708963</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2563713856" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="459573501">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="986833848">
                  <item dataType="ObjectRef">3881986181</item>
                  <item dataType="ObjectRef">998360947</item>
                  <item dataType="ObjectRef">3359638451</item>
                  <item dataType="ObjectRef">2985899639</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3881986181</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4233721815">0Q8lIk/Uuka0wcstgOHUlw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="584403093">
              <changes />
              <obj dataType="ObjectRef">3824708963</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1491052363">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4237035871">
              <_items dataType="Array" type="Duality.Component[]" id="1863652462">
                <item dataType="Struct" type="Duality.Components.Transform" id="1548329581">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1491052363</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2959671643">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1491052363</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1025981851">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1491052363</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="652243039">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1491052363</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="327416608" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="139550805">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3332918600">
                  <item dataType="ObjectRef">1548329581</item>
                  <item dataType="ObjectRef">2959671643</item>
                  <item dataType="ObjectRef">1025981851</item>
                  <item dataType="ObjectRef">652243039</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1548329581</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1469453919">Poczmrp8/UilY2dC5LOm2A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4095511245">
              <changes />
              <obj dataType="ObjectRef">1491052363</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2573014449">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3245299477">
              <_items dataType="Array" type="Duality.Component[]" id="3967936630">
                <item dataType="Struct" type="Duality.Components.Transform" id="2630291667">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2573014449</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4041633729">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2573014449</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2107943937">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2573014449</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="1734205125">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2573014449</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3455351496" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3857690303">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="347109856">
                  <item dataType="ObjectRef">2630291667</item>
                  <item dataType="ObjectRef">4041633729</item>
                  <item dataType="ObjectRef">2107943937</item>
                  <item dataType="ObjectRef">1734205125</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2630291667</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4161452141">2r0IM6M4uE6WMQccgjA1gQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3998671903">
              <changes />
              <obj dataType="ObjectRef">2573014449</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1072418763">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2717264095">
              <_items dataType="Array" type="Duality.Component[]" id="3707717230">
                <item dataType="Struct" type="Duality.Components.Transform" id="1129695981">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1072418763</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2541038043">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1072418763</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="607348251">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1072418763</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="233609439">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1072418763</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1240969504" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2770483925">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4048350792">
                  <item dataType="ObjectRef">1129695981</item>
                  <item dataType="ObjectRef">2541038043</item>
                  <item dataType="ObjectRef">607348251</item>
                  <item dataType="ObjectRef">233609439</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1129695981</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="521775839">13JOTAXkLEW9L2yRdnP0XA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="27090765">
              <changes />
              <obj dataType="ObjectRef">1072418763</obj>
              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                <contentPath dataType="String">Data\Prefabs\brick.Prefab.res</contentPath>
              </prefab>
            </prefabLink>
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3348044740">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2710293932">
              <_items dataType="Array" type="Duality.Component[]" id="300236004">
                <item dataType="Struct" type="Duality.Components.Transform" id="3405321958">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3348044740</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="521696724">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3348044740</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2882974228">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3348044740</gameobj>
                </item>
                <item dataType="Struct" type="Duality_.Brick" id="2509235416">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3348044740</gameobj>
                </item>
              </_items>
              <_size dataType="Int">4</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="257098678" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="20464614">
                  <item dataType="ObjectRef">2586926444</item>
                  <item dataType="ObjectRef">431449814</item>
                  <item dataType="ObjectRef">978102566</item>
                  <item dataType="ObjectRef">706007552</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2130451770">
                  <item dataType="ObjectRef">3405321958</item>
                  <item dataType="ObjectRef">521696724</item>
                  <item dataType="ObjectRef">2882974228</item>
                  <item dataType="ObjectRef">2509235416</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3405321958</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2253077862">Ix28OcXMTkGT1J2Z6E+VYg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">brick</name>
            <parent dataType="ObjectRef">2497325896</parent>
            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2868468216">
              <changes />
              <obj dataType="ObjectRef">3348044740</obj>
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
    <item dataType="ObjectRef">3348044740</item>
    <item dataType="ObjectRef">1072418763</item>
    <item dataType="ObjectRef">2573014449</item>
    <item dataType="ObjectRef">1491052363</item>
    <item dataType="ObjectRef">3824708963</item>
    <item dataType="ObjectRef">1116098360</item>
    <item dataType="ObjectRef">3327710333</item>
    <item dataType="ObjectRef">3672817246</item>
    <item dataType="ObjectRef">2490341998</item>
    <item dataType="ObjectRef">2015684039</item>
    <item dataType="ObjectRef">1275911407</item>
    <item dataType="ObjectRef">2813406836</item>
    <item dataType="ObjectRef">1875488926</item>
    <item dataType="ObjectRef">884443234</item>
    <item dataType="ObjectRef">1829807227</item>
    <item dataType="ObjectRef">4096542473</item>
    <item dataType="ObjectRef">1378808917</item>
    <item dataType="ObjectRef">444621797</item>
    <item dataType="ObjectRef">3856846623</item>
    <item dataType="ObjectRef">4033219352</item>
    <item dataType="ObjectRef">3939354304</item>
    <item dataType="ObjectRef">1143087515</item>
    <item dataType="ObjectRef">3377065610</item>
    <item dataType="ObjectRef">341862241</item>
    <item dataType="ObjectRef">858532602</item>
    <item dataType="ObjectRef">2689877667</item>
    <item dataType="ObjectRef">1262520500</item>
    <item dataType="ObjectRef">1192797833</item>
    <item dataType="ObjectRef">2460717591</item>
    <item dataType="ObjectRef">3105936568</item>
    <item dataType="ObjectRef">1982979125</item>
    <item dataType="ObjectRef">2027548957</item>
    <item dataType="ObjectRef">3576901933</item>
    <item dataType="ObjectRef">1799951752</item>
    <item dataType="ObjectRef">529686255</item>
    <item dataType="ObjectRef">3086603760</item>
    <item dataType="ObjectRef">1848122954</item>
    <item dataType="ObjectRef">1762045185</item>
    <item dataType="ObjectRef">2235814788</item>
    <item dataType="ObjectRef">623320756</item>
    <item dataType="ObjectRef">2421457964</item>
    <item dataType="ObjectRef">247179054</item>
    <item dataType="ObjectRef">2666909203</item>
    <item dataType="ObjectRef">3719684010</item>
    <item dataType="ObjectRef">352614588</item>
    <item dataType="ObjectRef">4083809757</item>
    <item dataType="ObjectRef">3556248438</item>
    <item dataType="ObjectRef">2335052695</item>
    <item dataType="ObjectRef">4018558348</item>
    <item dataType="ObjectRef">3702610916</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
